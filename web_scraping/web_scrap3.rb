require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

https.use_ssl = true

response = https.get('/')

# criamos um obj nokogiri de HTML e pega o body do html
doc = Nokogiri::HTML(response.body)

# procura todos os posts da pagina. o met search pega todos os resultados de 'h3 a'
doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end