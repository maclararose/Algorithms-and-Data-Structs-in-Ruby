linha_1 = gets.split(" ")
linha_2 = gets.split(" ")

cod_1, qtd_1, valor_1 = linha_1
cod_2, qtd_2, valor_2 = linha_2

total = qtd_1.to_i * valor_1.to_f + qtd_2.to_i * valor_2.to_f

puts "VALOR A PAGAR: R$ %0.2f" % [total]