valor = gets.to_i
puts valor

valor_centena = valor/100
valor = valor - valor_centena*100

valor_cinquenta = valor/50
valor = valor - valor_cinquenta*50

valor_vinte = valor/20
valor = valor - valor_vinte*20

valor_dez = valor/10
valor = valor - valor_dez*10

valor_cinco = valor/5
valor = valor - valor_cinco*5

valor_dois = valor/2
valor = valor - valor_dois*2

valor_um = valor/1
valor = valor - valor_um*1

puts "#{valor_centena} nota(s) de R$ 100,00"
puts "#{valor_cinquenta} nota(s) de R$ 50,00"
puts "#{valor_vinte} nota(s) de R$ 20,00"
puts "#{valor_dez} nota(s) de R$ 10,00"
puts "#{valor_cinco} nota(s) de R$ 5,00"
puts "#{valor_dois} nota(s) de R$ 2,00"
puts "#{valor_um} nota(s) de R$ 1,00"
