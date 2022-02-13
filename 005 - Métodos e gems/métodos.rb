def metodo1
	puts "Daora"
end # Métodos (funções) são definidas com (def nome params)

def metodo2 p1, p2
	puts "#{p1} #{p2}"
end # Método como parâmetros

def metodo3 cor="amarelo"
	puts "#{cor}"
end # Método com valor default num parâmetro

def metodo4 num1, num2
	"adalberto" # se o return n existisse, isso seria retornado
	return num1 + num2
end # Método com retorno
