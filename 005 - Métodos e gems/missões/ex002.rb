# Missão 2
# Siga a documentação da gem cpf_cnpj para criar um programa que 
# recebe como entrada um número de cpf e em um método verifique se
# este número é válido.

# Link da documntação:

# https://github.com/fnando/cpf_cnpj

require "cpf_cnpj"

def is_valid number
	cpf = CPF.new(number)

	if cpf.valid?
		return "válido"
	else
		return "inválido"
	end
end

print "Digite o seu CPF abaixo: "
cpf = gets.chomp.to_i

puts "Seu CPF é #{is_valid(cpf)}"


gets.chomp