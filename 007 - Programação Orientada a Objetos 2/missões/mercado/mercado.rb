class Mercado
	def initialize produto 
		@produto = produto
	end

	def comprar
		puts "Você comprou o produto #{@produto.nome} por #{@produto.preco}"
	end
end