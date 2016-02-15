
print "Seleccione:
1. Triangulo Rectangulo
2. Cuadrado
3. Circulo
4. Rectangulo"
menu = gets.chomp

case menu
	when "1"
		puts "Digite la base del triangulo:"
		baseT = gets.chomp.to_f
		puts "Digite la altura del triangulo"
		alturaT = gets.chomp.to_f
		resultadoT = baseT * alturaT/2
		puts "Este es el area del triangulo #{resultadoT}"
	when "2"
		puts "Digite lado del cuadrado:"
		lado = gets.chomp.to_f
		resultadoC = lado * lado
		puts "Este es el area del cuadrado #{resultadoC}"
	when "3"
		puts "Digite el radio del circulo:"
		radio = gets.chomp.to_f
		resultadoCi =  3.14 * radio ** 2
		puts "Este es el area del circulo #{resultadoCi}"
	when "4"
		puts "Digite lado 1 del rectangulo:"
		lado1 = gets.chomp.to_f
		puts "Digite lado 2 del rectangulo"
		lado2 = gets.chomp.to_f
		resultadoRe = lado1 * lado2
		puts "Este es el area del rectangulo #{resultadoRe}"
	else 
		puts "Seleccione por favor un numero de la lista"
	end


	
		