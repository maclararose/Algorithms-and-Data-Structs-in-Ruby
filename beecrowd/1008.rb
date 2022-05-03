numero_funcionario = gets.to_i
horas = gets.to_i
valor_hora = gets.to_f

total = horas * valor_hora

puts "NUMBER = #{numero_funcionario}"
puts "SALARY = U$ %0.2f" % [total]