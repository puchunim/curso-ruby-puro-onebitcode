# dicionário de aulas
aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'liberada', 'Aula 4 ' => 'liberada', 'Aula 5 ' => 'em breve'}
 
aulas.each do |key, value|
 puts "#{key} #{value}"
end # mesmo que pro array, mas são dois valores já que é chave e valor

gets.chomp