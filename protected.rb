# Metodos protected sao pouco usados
class Foo

  def call_protected(instance)
    # Recebe uma instancia e tenta chamar o met bar atraves dela
    # conseguimos chamar via self se utilizamos am esma instancia do obj
    instance.bar
  end

  protected

  def bar
    puts "protected method"
  end

end

instance_1 = Foo.new

instnace_2 = Foo.new

instance_1.call_protected(instance_1)

instance_1.call_protected(instnace_2)

# como o private nao é possivel chamar um method protected pela instancia fora da classe
instance_1.bar #in `<main>': protected method `bar' called for #<Foo:0x0000563d7a760878> (NoMethodError)