puts "Escriba su nota 1"
uno = gets.chomp
puts "Escriba su nota 2"
dos = gets.chomp
puts "Escriba su nota 3"
tres = gets.chomp
puts "Escriba su nota 4"
cuatro = gets.chomp
puts "Esta son sus notas"
puts "#{uno} #{dos} #{tres} #{cuatro}"
puts "Este es tu resultado"
resultado = (uno.to_f + dos.to_f + tres.to_f + cuatro.to_f) / 4
puts resultado