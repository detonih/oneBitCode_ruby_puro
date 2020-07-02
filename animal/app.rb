require_relative 'Animal'
require_relative 'Cachorro'
 
puts '--Animal--'
animal = Animal.new
animal.pular
 
puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir