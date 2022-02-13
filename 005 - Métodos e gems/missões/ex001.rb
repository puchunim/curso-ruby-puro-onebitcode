# Missão 1
# Crie um programa que possua um método que resolva a potência 
# dado um número base e seu expoente. Estes dois valores devem ser 
# informados pelo usuário.
def power b, ex
	return b**ex
end

print "Digite a base da potência: "
base = gets.chomp.to_f

print "Digite o expoente da potência: "
exp = gets.chomp.to_f

puts "O resultado da potência é #{power(base, exp)}"

gets.chomp