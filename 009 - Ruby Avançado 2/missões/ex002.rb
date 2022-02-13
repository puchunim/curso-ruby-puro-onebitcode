# Missão 2
# Em uma classe chamada Carro, crie um método público chamado get_km que recebe como
# parâmetro a seguinte informação “Um fusca de cor amarela viaja a 80km/h ”.

# O método get_km deve chamar um método privado com o nome de find_km. Este deve localizar 
# e retornar o casamento de padrão 80km/h.

# No final, imprima este retorno.


class Carro
	def get_km txt
		self.find_km txt
	end

	private

	def find_km txt
		/80km\/h/ =~ txt
	end
end

c = Carro.new

puts c.get_km "Um fusca de cor amarela viaja a 80km/h" # lembre-se que isso retorna o indice
