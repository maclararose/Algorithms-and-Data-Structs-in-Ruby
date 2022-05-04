require 'cmath'

entrada_1 = gets.split(" ")
entrada_2 = gets.split(" ")

x1, y1 = entrada_1
x2, y2 = entrada_2

distancia = CMath.sqrt((x2.to_f - x1.to_f) ** 2 + (y2.to_f - y1.to_f) ** 2)

puts '%0.4f' % [distancia]