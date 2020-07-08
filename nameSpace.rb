# Dentro do module poderiamos ter classes, constantes, metodos... etc... Sempre inicia com letra maiuscula

module ReverseWorld
  # self diz que o met pertence ao module
  def self.puts text
    print text.reverse.to_s
  end

  class Imprimir
    def call text
      print text
      print "---Imprimir---"
    end
  end

end

ReverseWorld::puts 'O resultado é'
puts 'O resultado é'

imprimir = ReverseWorld::Imprimir.new

imprimir.call("Ola!")