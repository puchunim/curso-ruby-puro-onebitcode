# pegando a data e a hora atual
time = Time.now
puts time

puts time.day   # dia somente
puts time.month # mês somente
puts time.year  # ano somente


# formatando data
fmt = time.strftime "%d do %m de %y"


# perguntando sobre a data
time.saturnday?  # nil (hoje é quarta)


# criando e comparando tempos
time2 = Time.now
time == time2  # false
