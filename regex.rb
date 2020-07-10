phrase = "Hellow, how are you?"

match_data = /how/.match(phrase)

puts match_data

# Mostra o que esta a esquerda do match
puts match_data.pre_match

# Mostra o que esta a direita do match
puts match_data.post_match

# Existem cchar especiais, para escapa-los usar \ (barra invertida)
puts /\?/.match("Tudo bem?")

# Character Classes
# É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.
# Encontar padrão no texto que comecem com "t"
puts /[t]exto/.match("texto começando com t")

# encontrar padrao entre um intervalo
puts /[1-5]/.match('123')

# Possivel com strings, diferença entre maiusculas e minusculas
puts /[a-z]/.match("Oi")

# \d = pega qualquer decimal
puts /A\d/.match("A4")

# Repetition
# É possível definir a repetição de um mesmo padrão, evitando escrever a mesma coisa diversas vezes.
# Como por ex em um numero de telefone que preciso verificar que cada carcter é de [0-9]
# Utiliza-se {n} após um padrão para multiplica-lo, onde n é a quantiade de vezes
# verifique o casamento de padrão em uma etiqueta que começa com uma letra e 3 números.
puts "A343".match(/[A-Z]\d{3}/) #uma letra de A-Z e tres numeros decimais

puts /[0-9]{2}-[0-9]{5}-[0-9]{4}/.match("19-98173-1098")
puts /\d{2}-\d{5}-\d{4}/.match("19-98173-1098") #mesma coisa do de cima mais resumido
