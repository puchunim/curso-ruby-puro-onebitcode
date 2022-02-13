# Missão 1
# Utilizando uma collection do tipo Array, escreva um programa 
# que receba 3 números e no final exiba o resultado de cada um deles elevado 
# a segunda potência.
arr1 = []
3.times do |num|
	print "Digite o #{num + 1}º número: "
	arr1.push gets.chomp.to_i
end
puts "\n"
3.times do |num|
	puts "#{num + 1}º número ^2: #{arr1[num] ** 2}"
end
# ========||========

# Missão 2
# Crie uma collection do tipo Hash e permita que o usuário crie três 
# elementos informando a chave e o valor. No final do programa para 
# cada um desses elementos imprima a frase “Uma das chaves é **** e o 
# seu valor é ****”
words = {}
3.times do |num|
	print "Digite a chave número #{num+1}: "
	key = gets.chomp

	print "Digite o valor número #{num+1}: "
	value = gets.chomp

	words[key] = value
end

words.each do |key, value|
	puts "Uma das chaves é #{key} e seu valor é #{value}"	
end
# ========||========

# Missão 3
# Dado o seguinte hash: numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15} 
# crie uma instrução que seleciona o maior valor deste hash e no final
# imprima a chave e valor do elemento resultante.
numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
numbers.select! do |key, value|
	value == numbers.values.sort.last
end

print numbers
# ========||========

gets.chomp