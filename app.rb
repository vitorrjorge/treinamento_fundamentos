require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
produto.nome = 'Sucrilhos'
produto.preco = 8.90
 
Mercado.new(produto.nome, produto.preco).comprar