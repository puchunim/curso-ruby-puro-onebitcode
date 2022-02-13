words = ["maçã", "banana", "azeite", "arquiteto"]

for word in words # para cada palavra em palavras, como no python
	puts word
end


x = 10
while x >= 0 # funciona como o while no python, suporta breaks tbm
	puts x
	x -= 1
end


y = 10
loop do # teoricamente é pra ser o while com break mas sla
	y -= 1
	break if y < 5
	puts y
end


100.times do # é tipo um for + range só ue desse jeito ele n recebe a variavel temporaria
	puts "eita"
end

gets.chomp
