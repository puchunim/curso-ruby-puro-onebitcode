# Missão 1
# Crie uma expressão regular que faça o casamento de padrão com o número de telefone 
# presente no texto a seguir.

txt = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
puts Regexp.new("\([0-9]{2}\)") =~ txt