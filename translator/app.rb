require "colorize" # Gem para colorir texto
require_relative "translate/translate"

puts "==[Tradutor de texto]==".colorize(:red)
print "Digite para qual lingua você vai traduzir: " + 
"(ex: Espanhol => es) ".colorize(:light_blue)
lang = gets.chomp

print "Agora digite o que vai ser traduzido: "
txt = gets.chomp

t = Translator.new lang, txt
puts t.translate