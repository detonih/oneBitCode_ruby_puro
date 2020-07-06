#  Lambda de multiplas linhas é obrigatorio a palavra lambda
#  O lambda esta recebendo como parametro um bloco

# cria uma variavel array_of_numbers que irá receber um array. Essa variável é um parametro do lambda
my_lambda = lambda do |array_of_numbers|

  puts array_of_numbers

  index = 0
  puts 'Numero atual + Proximo numero'
  
  array_of_numbers.each do |number|
    
    return if array_of_numbers[index] == array_of_numbers.last

    puts "(#{array_of_numbers[index]}) + (#{array_of_numbers[index + 1]})"
    puts array_of_numbers[index] + array_of_numbers[index + 1]
    index += 1
  end

end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)