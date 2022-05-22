def count_multibyte_char(var_byte)
  count = 0

  var_byte.each_char do |n|
    byte_count = 0
    n.each_byte do |b|
      byte_count += 1
    end
    if byte_count > 1
      count += 1
    end
  end
  
  count
end

# Contagem de caracteres especiais
# => '¥1000'
# => Saida = 1
# => '23402984'
# => Saida = 0