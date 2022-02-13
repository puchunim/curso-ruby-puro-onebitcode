# block é uma função anônima, tipo um lambda do python
5.times { puts "pica" } # bloco com {}

sum = 0
numbers = [5, 10, 15]
numbers.each {|number| sum += number} # bloco com {} e com parâmetro
puts sum


# bloco de múltiplas linhas
numbers.each do |num|
	puts num
	puts num + 10
end


# função que recebe um bloco
def pica
	yield # executando o bloco
end

pica { puts "foda" }


# função que verifica se o bloco foi passado
def pica2
	if block_given?
		yield

	else
		puts "não passaste bloco algum"
	end
end

pica2
pica2 { puts "foda" }


# recebendo bloco com um parâmetro antes
def pica3(name, &block)
	@name = name
	block.call
end

pica3("pedro") { puts "#{@name}" }
