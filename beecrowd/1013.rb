entrada = gets.split(" ")
a, b, c = entrada

maior_ab = (a.to_i + b.to_i + (a.to_i-b.to_i).abs)/2

puts "#{c} eh o maior" if c.to_i > maior_ab
puts "#{maior_ab} eh o maior" if maior_ab > c.to_i