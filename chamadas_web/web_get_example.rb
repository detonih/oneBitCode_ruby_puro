require 'net/http'

# Chama module Net classe HTTP metodo get
example = Net::HTTP.get('example.com', '/index.html')

# Se não existir o arquivo sera criado. 'w' sobrescreve o conteudo do arquivo
File.open('example.html', 'w') do |line|
  line.puts(example)
end