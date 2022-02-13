names = ['Joãozinho', 'Manoel', 'Juca'] # array com nomes
 
name = 'Leonardo Scorza' # variável com o nome do professor
 
names.each do |name|
    puts name 
end # o each vai passar por cada elemento de names, vai jogar seu valor
# pro name entre os bumpers ali e vai ser escrito na tela, é bom notar
# que name ali dentro é um e o de fora é outro.. como se fosse uma
# list comprehension

# a diferença entre each e for é que each n deixa restos:
# for x in words puts x
# words.each do |y| puts y
# se eu tentar chamar x e y dps da execução do loop, o x existe e y não mais,
# no fim o each é bem mais parecido com o loop for do python
puts name

gets.chomp