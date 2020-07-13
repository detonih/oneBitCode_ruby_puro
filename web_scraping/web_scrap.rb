require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

https.use_ssl = true

response = https.get('/')

# criamos um obj nokogiri de HTML e pega o body do html
doc = Nokogiri::HTML(response.body)

# Pega o que encontrar na tag h1
h1 = doc.at('h1')
puts h1
puts h1.content
