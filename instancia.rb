class User

 def add(name)
   @name = name
   puts "User adicionado"
   hello
 end
 
 def hello
   puts "Seja bem vindo, #{@name}!"
 end
 
end
 
user = User.new
user.add('João')

other_user = User.new

other_user.add('Jonas')