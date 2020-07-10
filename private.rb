class Foo
# só é possivel chamar um metodo privado dentro de outro metodo na propria classe
  def call_private
    # se passasemos self.bar não funcionaria pois self representa a instancia e metodos privates
    # nao podem ser chamados por instancias
    bar
  end

  private

  def bar 
    puts "private method"
  end

  # todos os metodos abixo da plavavra reservada private serao privados
  def another_met
    puts "another"
  end

  public
# para transformar em publico de novo
  def another_public
    puts "this is a public method"
  end

end

foo = Foo.new

foo.call_private
# Não é possível chamar um metodo privado atraves de uma instancia
# foo.bar #in `<main>': private method `bar' called for #<Foo:0x000055d3faa1cda8> (NoMethodError)

# foo.another_met

foo.another_public