entrada = gets.to_i

horas = entrada/3600
entrada = entrada - horas * 3600

minutos = entrada/60
entrada = entrada - minutos*60

segundos = entrada

puts "#{horas}:#{minutos}:#{segundos}"