# (names) -> diz que recebemos parametros para o lambda
first_lambda = -> (podeSerQualquerNomeParaParametro) { 
  # está dando each no parametro, no qual sera passado um array
  podeSerQualquerNomeParaParametro.each { |name| puts name } 
}

names = ["joao", "maria", "pedro"]

first_lambda.call(names)