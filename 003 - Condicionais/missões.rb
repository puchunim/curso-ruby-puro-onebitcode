# Missões especiais
# Utilizando as estruturas de iteração e condição, crie uma 
# calculadora que ofereça ao usuário a opção de Multiplicar, Dividir, 
# Adicionar ou Subtrair dois números. 
# Não se esqueça de também permitir que o usuário feche o programa.

loop do
	puts "=" * 20

	print "Digite o primeiro número: "
	num1 = gets.chomp.to_i

	print "Digite o segundo número: "
	num2 = gets.chomp.to_i

	puts "=" * 20
	puts "=" * 20
	puts "\n\n"

	puts "Digite a opção desejada"
	puts "[1] Adição"
	puts "[2] Subtração"
	puts "[3] Multiplicação"
	puts "[4] Divisão"
	puts "[5] Sair"
	print "====> "
	opc = gets.chomp.to_i

	case opc
		when 1
			puts num1 + num2
		
		when 2
			puts num1 - num2

		when 3
			puts num1 * num2

		when 4
			puts num1 / num2

		when 5
			break

		else
		 	puts "Digita direito carai"
	end
end

gets.chomp
