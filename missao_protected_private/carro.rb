class Carro

  def initialize(modelo, cor)
  @modelo = modelo
  @cor = cor
  end

  def get_km(frase)
    
  @kilometragem = find_km(frase)
  puts "Um #{@modelo} de cor #{@cor} viaja a #{@kilometragem}"

  end

  private

  def find_km(frase)
    @locator = /\d{2,}km\/h/

    @locator.match(frase)

  end

end

fusca = Carro.new('Fusca', 'amarelo')

fusca.get_km('80km/h')
