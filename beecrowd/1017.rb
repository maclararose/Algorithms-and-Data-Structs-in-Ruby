horas = gets.to_i
velocidade_media = gets.to_i

distancia_percorrida = horas * velocidade_media
qtd_litros = distancia_percorrida.to_f / 12

puts "%0.3f" % [qtd_litros.to_f]