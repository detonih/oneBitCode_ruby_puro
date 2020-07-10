class Pen
# Como self é a propria instancia, usando-o conseguimos acessar variaveis de instancia da classe
  attr_accessor :color

  def pen_color
    puts "the color is " + self.color
  end

end

# Tudo que a instancia tem acesso (attr_accessor) o self tbm tem
pen = Pen.new
pen.color = "blue"

pen.pen_color