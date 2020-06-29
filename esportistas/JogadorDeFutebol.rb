require_relative 'Esportista.rb'

class JogadorDeFutebol < Esportista

  def correr
    puts 'Correndo atras da bola'
  end

end

jogador = JogadorDeFutebol.new

jogador.correr
jogador.competir