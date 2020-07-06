# Lambda pode ser passado como arg para um metodo, podendo ser passado varios
# São passados como args normais, diferente de blocks que precisam do "&" (&block) nem chamar com yeld
# Passar lambdas como parametros é mais facil do que com blocks

def foo(first_lambda, second_lambda)
  # necessario chamar o lambda passado como arg com o .call
  first_lambda.call
  second_lambda.call
end

first_lambda = lambda { puts "My first lambda" }
second_lambda = lambda { puts "My second lambda" }

foo(first_lambda, second_lambda)