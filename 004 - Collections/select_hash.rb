hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}
 
puts 'Selecionando keys com valor maior que 0'
sel = hash.select do |key, value|
	key > 1
end # selecionando só as keys maiores que 1 (2 e 3)

puts sel
gets.chomp