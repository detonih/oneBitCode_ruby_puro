# Escreve linha a linha. O segundo parametro é uma opção, significa "append" ('a'), não iremos
# sobrescrever o arquivo
File.open('shopping-list.txt', 'a') do |line|
  # puts pula linha
  line.puts('arroz')
  line.puts('feijao')
  # print não
  line.print('azeite')
  line.print('oliva')
end