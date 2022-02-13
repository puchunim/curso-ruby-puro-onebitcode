print "Digite o mês que você nasceu: "
mounth = gets.chomp.to_i

case mounth

when 1..3 # se estiver no intervalo x até y (x..y)
	puts "Você nasceu no começo do ano"

when 4..6
	puts "Você nasceu na primeira metade do ano"

when 7..9
	puts "Você nasceu na segunda metade do ano"

when 10..12
	puts "Você nasceu no fim do ano"

else # Caso nenhuma condição for satisfeita
	puts "Em que cacete de mês cê nasceu mermão?"
end

gets.chomp
