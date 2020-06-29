puts 'Digite um numero do mes que vc nasceu'

month = gets.chomp.to_i

# 1..3 significa um intervalo entre 1 e 3

case month
when 1..3
  puts "voce nascem no comeco do ano"
when 9..12
  puts "vc nasceu no final do ano"
else
  puts "nao foi possivel identificar"
end