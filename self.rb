class Foo

  def bar 
    puts self
  end

end

# Self representa a instancia da classe 
foo = Foo.new
puts foo
# Quando dizemos para imprimir self da classe Foo vemos que é o mesmo retorno de foo
# ou seja, foo = foo.bar (pois bar imprime self que é o objeto de Foo (Foo.new))
foo.bar