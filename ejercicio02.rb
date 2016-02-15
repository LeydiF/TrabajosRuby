# Realizar un algoritmo que simule una calculadora

print "Seleccione una operacion:
1. suma
2. resta
3. multiplicacion
4. division"
operacion = gets.chomp

case operacion
	when "1"
		puts "digite el primer numero"
		numero1 = gets.chomp.to_f
		puts "digite el segundo numero"
		numero2 = gets.chomp.to_f
		resultado = numero1 + numero2
		puts "este es el resultado de su operacion: #{resultado}"
		
	when "2"
		puts "digite el primer numero"
		numero1 = gets.chomp.to_f
		puts "digite el segundo numero"
		numero2 = gets.chomp.to_f
		resultado = numero1 - numero2
		puts "este es el resultado de su operacion: #{resultado}"
		
	when "3"
		puts "digite el primer numero"
		numero1 = gets.chomp.to_f
		puts "digite el segundo numero"
		numero2 = gets.chomp.to_f
		resultado = numero1 * numero2
		puts "este es el resultado de su operacion: #{resultado}"
		
	when "4"
		puts "digite el primer numero"
		numero1 = gets.chomp.to_f
		puts "digite el segundo numero"
		numero2 = gets.chomp.to_f
		resultado = numero1 / numero2
		puts "este es el resultado de su operacion: #{resultado}"
	else 
		puts "Seleccione una operacion"
	end


		