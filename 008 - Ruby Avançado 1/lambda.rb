# lambda de uma linha (proc que pode ser reutlizada)

first = lambda { puts "foda" }

first.call # chamando
first.call # chamando


# lambda como arrow function
second = -> { puts "foda2" }
second.call


# lambda com parâmetros
third = -> (names){ names.each { |name| puts name } }
third.call ["adalberto", "clara", "myrella"]


# lambda usando do
fourth = lambda	do |numbers|
	numbers.each do |num|
		if num % 2 == 0
			puts "#{num} é par"

		else
			puts "#{num} é impar"
		end
	end
end

fourth.call [2, 5, 7, 8, 10, 13, 16]


# podemos passar mais de um lambda por método
def func_foda lamb1, lamb2
	lamb1.call
	lamb2.call
end

first_lambda = lambda { puts 3 }
second_lambda = lambda { puts 5 }
func_foda first_lambda, second_lambda
