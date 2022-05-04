entrada = gets.split(" ")
pi = 3.14159

A, B, C = entrada

area_triangulo = (A.to_f * C.to_f)/2
area_circulo = pi * (C.to_f ** 2)
area_trapezio = ((A.to_f + B.to_f) * C.to_f)/ 2
area_quadrado = B.to_f ** 2
area_retangulo = A.to_f * B.to_f

puts "TRIANGULO: %0.3f" % [area_triangulo]
puts "CIRCULO: %0.3f" % [area_circulo]
puts "TRAPEZIO: %0.3f" % [area_trapezio]
puts "QUADRADO: %0.3f" % [area_quadrado]
puts "RETANGULO: %0.3f" % [area_retangulo]