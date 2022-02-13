# require pode carregar gems que você instala ou arquivos .rb externos, 
# como no python

require "./adalberto/adalberto.rb" # usar require_relative se eu não souber o path

a = Adalberto.new # da pra usar tranquilamente a classe no arquivo
puts a.nome


# Tipos de variáveis
var1 = "foda"    # local
$var2 = "foda2"  # global

class Sla
	@@var3 = "foda3" # de classe (estática)
	@var4 = "foda4"  # de instância
end


# Atributos
class Cachorro
	def name
		@name
	end

	def name= name  # sintaxe de um setter
		@name = name
	end
end

dog = Cachorro.new
dog.name = "Adalberto"
puts dog.name


# Usando attr_accessor (getters e setters automáticos)
class Animalzinho
	attr_accessor :name, :age
end

dog1 = Animalzinho.new
dog1.name = "Adalbertinho"
dog1.age = 3
puts dog1.name
puts dog1.age


class Constr
	def initialize name, age
		@name = name
		@age = age
	end

	def check
		puts "#{@name}"
		puts "#{@age}"
	end
end

p1 = Constr.new "Pedro", 16
p1.check
