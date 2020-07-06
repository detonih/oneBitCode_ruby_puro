# Podemos armazenar um lambda dentro de uma variavel diferente de um block
first_lambda = lambda { puts "my first lambda" }

# Podemos chamar um lambda varias vezes
first_lambda.call

# retorna um objeto proc
puts first_lambda.class

# Outra sintax para o lambda
first_lambda2 = lambda = -> { puts "Other sintax for lambda" }

first_lambda2.call