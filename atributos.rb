class Dog

  # é como se fosse o getters and setters
  # por de baixo dos panos cria metodos getter e setters
  attr_accessor :name, :age

  # temos tbm getter que em ruby são readers
  attr_reader :altura

  # e setters que sao writers
  attr_writer :altura
  #  se um mesmo atributo deve permitir getter e setter usamos o attr_acessor

end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

dog.age = '1'

puts dog.age