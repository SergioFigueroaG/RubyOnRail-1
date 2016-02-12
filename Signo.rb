puts "Escriba su dia de nacimiento"
dia = gets.chomp.to_f
puts "Escriba su mes de nacimiento"
mes = gets.chomp.to_f

if (dia>=21 and mes==3) or (dia<=20 and mes==4)
	puts "Aries"
elsif (dia>=21 and mes==4) or (dia<=21 and mes==5)
	puts "Tauro"
elsif (dia>=22 and mes==5) or (dia<=21 and mes==6)
	puts "Geminis"
elsif (dia>=22 and mes==6) or (dia<=22 and mes==7)
	puts "Cancer"
elsif (dia>=23 and mes==7) or (dia<=23 and mes==8)
	puts "Leo"
elsif (dia>=24 and mes==8) or (dia<=23 and mes==9)
	puts "Virgo"
elsif (dia>=24 and mes==9) or (dia<=23 and mes==10)
	puts "Libra"
elsif (dia>=24 and mes==10) or (dia<=22 and mes==11)
	puts "escorpion"
elsif (dia>=23 and mes==11) or (dia<=21 and mes==12)
	puts "Sagitario"
elsif (dia>=22 and mes==12) or (dia<=20 and mes==1)
	puts "Capricornio"
elsif (dia>=21 and mes==1) or (dia<=18 and mes==2)
	puts "Acuario"
elsif (dia>=19 and mes==2) or (dia<=20 and mes==3)
	puts "Piscis"
end