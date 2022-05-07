entrada = gets.to_i

ano = entrada/365
entrada = entrada - ano*365

mes = entrada/30
entrada = entrada - mes*30

dias = entrada

puts "#{ano} ano(s)"
puts "#{mes} mes(es)"
puts "#{dias} dia(s)"