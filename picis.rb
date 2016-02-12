puts "Escriba su dia de nacimiento"
dia = gets.chomp.to_i
puts "Escriba su mes de nacimiento"
mes = gets.chomp.to_i

unless (dia>=19 and mes==2) or (dia<=20 and mes==3)
	puts "No es piscis"
else 
	puts "Si eres piscis"
end