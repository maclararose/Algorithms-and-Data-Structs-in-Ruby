valor = gets.to_f

valor_centena = (valor/100).to_i
valor = valor - valor_centena*100

valor_cinquenta = (valor/50).to_i
valor = valor - valor_cinquenta*50

valor_vinte = (valor/20).to_i
valor = valor - (valor_vinte*20).to_i

valor_dez = (valor/10).to_i
valor = valor - (valor_dez*10).to_i

valor_cinco = (valor/5).to_i
valor = valor - valor_cinco*5

valor_dois = (valor/2).to_i
valor = valor - valor_dois*2

valor_um = (valor/1).to_i
valor = valor - valor_um*1

valor_cinquenta_centavos = (valor/0.50).to_i
valor = valor-valor_cinquenta_centavos*0.50

valor_vinte_e_cinco_centavos = (valor/0.25).to_i
valor = valor-valor_vinte_e_cinco_centavos*0.25

valor_dez_centavos = (valor/0.10).to_i
valor = valor-valor_dez_centavos*0.10

valor_cinco_centavos = (valor/0.05).to_i
valor = valor-valor_cinco_centavos*0.05

valor_um_centavo = (valor/0.01).to_i
valor = valor-valor_um_centavo*0.01

puts "NOTAS:"
puts "#{valor_centena} nota(s) de R$ 100.00"
puts "#{valor_cinquenta} nota(s) de R$ 50.00"
puts "#{valor_vinte} nota(s) de R$ 20.00"
puts "#{valor_dez} nota(s) de R$ 10.00"
puts "#{valor_cinco} nota(s) de R$ 5.00"
puts "#{valor_dois} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{valor_um} moeda(s) de R$ 1.00"
puts "#{valor_cinquenta_centavos} moeda(s) de R$ 0.50"
puts "#{valor_vinte_e_cinco_centavos} moeda(s) de R$ 0.25"
puts "#{valor_dez_centavos} moeda(s) de R$ 0.10"
puts "#{valor_cinco_centavos} moeda(s) de R$ 0.05"
puts "#{valor_um_centavo} moeda(s) de R$ 0.01"