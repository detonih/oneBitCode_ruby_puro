# podemos definir um parametro default (pre definidos) para o metodo
def signal(color = 'vermelho')
  puts "o sinal está #{color}"
end

signal

color = 'verde'

signal(color)