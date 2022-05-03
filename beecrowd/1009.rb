nome = gets
salario = gets.to_f
vendas = gets.to_f

total = salario + (0.15 * vendas)

puts "TOTAL = R$ %0.2f" % [total]