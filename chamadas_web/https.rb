require 'net/http'

# args (endereco, porta)
https = Net::HTTP.new('reqres.in', 443)

# informa que uma req utiliza certificado ssl
https.use_ssl = true

response = https.get('/api/users')

# status code
puts response.code

# status message
puts response.message

# response body
puts response.body