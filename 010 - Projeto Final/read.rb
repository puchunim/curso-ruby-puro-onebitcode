puts "[Lista de compras]"

file = File.open "lista.txt"

file.each do |line|
	puts line # iterando entre as linhas
end