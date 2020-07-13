require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

https.use_ssl = true

response = https.get('/')

# criamos um obj nokogiri de HTML e pega o body do html
doc = Nokogiri::HTML(response.body)

last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']