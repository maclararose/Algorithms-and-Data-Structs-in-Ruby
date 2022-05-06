valor = gets.to_i
aux = valor

valor_centena = valor/100
valor_cinquenta = (valor_centena * 100 - valor) * -1/50
valor_vinte = (((valor_centena * 100 - valor) * -1) - 50)/20
valor_dez = ((valor_centena * 100 - valor) * -1) - 50 - 20
valor_cinco = 

if valor_dez < 10
  valor_dez = 0
end


puts "#{valor_centena} nota(s) de R$ 100,00"
puts valor_cinquenta
puts valor_vinte
puts valor_dez
puts valor_cinco