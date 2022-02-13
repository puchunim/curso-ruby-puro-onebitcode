arr = [1, 2, 3, 4, 5, 6, 7, 8]

sel = arr.select do |num|
	num % 2 == 0
end # selecionando somente os números pares do array

puts sel

gets.chomp