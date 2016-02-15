print "digite un numero"
datoUsuario = gets.chomp.to_i
numero = 1

while numero <= 20
	operacion = datoUsuario * numero
	puts "#{datoUsuario} x #{numero} = #{operacion}"
	numero += 1 

end