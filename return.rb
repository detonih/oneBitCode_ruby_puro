def compare(a, b)
  a > b
end

a = 1
b = 2

# guarda o retorno do metodo em uma variavel
result = compare(a, b)

puts "O resultado da comparação é #{result}"

# um metodo sempre retorna a ultuma coisa que "têm" dentro do bloco de instrucoes
# caso não exista uma delcaracao de return
#  se houver então retorna o "return" e encerra a excecução

def retorno
  "hello" #vai imprimir "hello"
end

puts retorno