# Há casos em que o self representa a propria classe
# Podemos criar metodos de classe
class Foo
  # Podemos chamar esse metodo sem criar uma instancia da classe. A sintax é self.nome_do_metodo
  # chamamos o metodo direto da propria classe
  def self.bar
    puts self
    puts self.class
  end

end

Foo.bar