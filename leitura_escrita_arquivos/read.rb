puts '-- Lista de Compras ---'

# Classe File do proprio ruby
file = File.open('shopping-list.txt')

# A leitura é feita linha por linha
file.each do |line|
  puts line
end