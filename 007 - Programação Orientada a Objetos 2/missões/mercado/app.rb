require_relative "produto"
require_relative "mercado"

prod = Produto.new
prod.nome = "PS5"
prod.preco = 5_000

merc = Mercado.new prod
merc.comprar