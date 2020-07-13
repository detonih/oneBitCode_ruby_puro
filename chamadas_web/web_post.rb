require 'net/http'

req = Net::HTTP::Post.new('/api/users')

req.set_form_data({ name: 'Mario', job: 'Encanador' })

# Arg http é um novo objeto criado pelo metodo HTTP.start
# usando start podemos passar a config do https direto como parametro
response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
  https.request(req)
end

puts response.code
puts response.message
puts response.body