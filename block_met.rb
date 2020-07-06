# só podemos passar um bloco como metodo

# para receber o bloco devemos coloca-lo no final dos parametros iniciando seu nome com &
def foo(name, &block)
  @name = name
  block.call
end

foo('henrique') { puts "Hello #{@name}" }