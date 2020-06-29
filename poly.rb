# Poliformismo
class Instrumento

  def escrever
    puts 'Escrevendo'
  end

end

class Teclado < Instrumento

end

class Pincel < Instrumento

  def escrever
    # chama escrever de "super", a classe pai
    puts 'Mostrado que pode aparecer outras coisas e ainda aparecer o metodo da classe pai'
    super
  end

end

class Lapis < Instrumento

  def escrever 
    puts 'Escrevendo com lapis'
  end

end

class Caneta < Instrumento

  def escrever 
    puts 'Escrevendo à caneta'
  end

end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new
pincel = Pincel.new

teclado.escrever
lapis.escrever
caneta.escrever
pincel.escrever