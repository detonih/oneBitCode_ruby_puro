names = ['joao', 'henrique', 'manoel']

name = 'leonardo'


# variaveis dentro de each sao somente criadas dentro desse contexto
# o each nao vai considerar a var name que esta fora do each
# para cada loop ira atribuir o valor do index a variavel name criada dentro do contexto

# os pipes |name| definem o contexto ou o bloco! Sem eles seria impresso o valor de name = 'leonardo' 

names.each do |name|
  puts name
end

# por estar fora do contexto do each ao imprimir essa variavel ira aparecer leonardo
puts name