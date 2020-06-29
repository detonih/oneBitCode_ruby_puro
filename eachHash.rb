aulas = {'aula1' => 'liberada', 'aula2' => 'liberada', 'aula3' => 'liberada'}

# deixando duas variaveis dentro do bloco || o each automaticamente define key/value para elas
aulas.each do |key, value|
  puts "#{key} #{value}"
end
