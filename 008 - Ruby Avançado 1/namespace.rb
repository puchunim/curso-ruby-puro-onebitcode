module ReverseWorld
	def self.puts text
		puts text.reverse.to_s
	end
end

ReverseWorld::puts "O resultado é" # Parece com o import do python faz
# pra evitar conflito entre os nomes
puts "O resultado é"