require 'net/http'

# Chama module Net classe HTTP metodo get
google = Net::HTTP.get('www.google.com', '/')

# Se não existir o arquivo sera criado. 'w' sobrescreve o conteudo do arquivo
File.open('google.html', 'w') do |line|
  line.puts(google)
end