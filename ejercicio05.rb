print "cuantos numeros va a ingresar"
cantidad = gets.chomp.to_i
numero = 1
suma = 0.to_i



while numero <= cantidad
	print "digite un numero "
	numeroUsuario = gets.chomp.to_i
	suma = suma + numeroUsuario
	numero += 1
end

resultado2 = suma / cantidad
print "El promedior de sus datos son: #{resultado2}"



