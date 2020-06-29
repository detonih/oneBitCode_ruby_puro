require_relative 'Esportista.rb'

class Maratonista < Esportista

  def correr
    puts 'Percorrendo o circuito'
  end

end

maratonista = Maratonista.new

maratonista.correr
maratonista.competir
