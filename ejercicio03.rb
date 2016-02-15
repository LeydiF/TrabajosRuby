print "Digite un numero"
datoUsuario = gets.chomp.to_f
numero = 0


until numero == datoUsuario
		operacion = numero ** 2
	 	puts "#{numero}**2 = #{operacion}"
	 	numero += 1
end
