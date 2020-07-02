require_relative 'produto'
require_relative 'mercado'

produto = Produto.new("feijão", 7)
puts produto.nome
puts produto.preco

mercado = Mercado.new(produto)
puts mercado.comprar()