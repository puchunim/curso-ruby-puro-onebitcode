print "Digite o dia da semana: "
dia = gets.chomp

if dia == "domingo" # se condição 1
    puts "Hoje é dia de pizza!"

elsif dia == "sabado" # se a outra não ativar, vai tentar essa
	puts "Hoje é dia de coquinha!"

else # se nenhuma for ativa
	puts "Hoje é dia de arroz e feijão!"

end  # nunca esqueça do end aqui



# Esse unless é bem esquisito, é tipo um "if not"
unless dia == "castunfo" # a não ser que o dia seja esse
	puts "Esse dia nem existe"
end

gets.chomp