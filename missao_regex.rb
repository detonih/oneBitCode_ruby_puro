string = "Olá, tudo bem? Meu whats é (99) 74321-1234"

regex = /\(\d{2}\) \d{5}-\d{4}/

match_data = regex.match(string)

puts match_data