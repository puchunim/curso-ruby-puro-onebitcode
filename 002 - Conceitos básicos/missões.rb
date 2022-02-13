# Missão 1
# No Irb, crie todos os principais tipos de dados mencionados 
# na aula com valores diferentes dos exemplos.
msg = "abc" # string
num1 = 3 # inteiro
num2 = 3.1 # flutuante
sym = :sla # symbol (string unica na memoria)
arr = [] # array (lista)
hs = {abc: 23} # hash (dicionário)

puts hs[:abc] # pra conseguir acessar



# Missão 2
# Crie um programa que receba o nome e idade de uma pessoa
# e no final exiba estes dois dados em uma única frase.
print "Digite seu nome: "
name = gets.chomp

print "Digite sua idade: "
age = gets.chomp

puts "Seu nome é #{name} e sua idade é #{age}"



# Missão 3
# Crie um programa que que receba dois números inteiros e no final 
# exiba a soma, subtração, adição e divisão entre eles.
print "Digite o primeiro número: "
num1 = gets.chomp.to_i

print "Digite o segundo número: "
num2 = gets.chomp.to_i

puts num1 + num2
puts num1 - num2
puts num1 / num2
puts num1 * num2
puts num1 % num2
puts num1 ** num2


gets.chomp