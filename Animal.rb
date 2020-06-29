# Herança
class Animal

  def pular
    puts 'Toing! toing...'
  end

  def dormir
    puts 'ZZZzzzz'
  end

end

# "<" recebe a herança... igual extends
class Cachorro < Animal

  def latir
    puts 'Au au'
  end

end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir 
cachorro.latir

class Gato < Animal

  def miow
    puts 'Miouwww'
  end

end

gato = Gato.new
gato.pular
gato.dormir
gato.miow