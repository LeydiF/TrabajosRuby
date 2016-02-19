#funcion promedio

# def calculo_promedio(numeros)
# 	suma = numeros.reduce(:+)
# 	suma / numeros.length
# end

# m = [8, 5, 9, 65, 25]

# puts calculo_promedio m

# Private y protected

=begin
class Numero

	def initialize(num)
		@dato = num
	end

	def multiplo
		multiplicarlo_por_4
	end

	def sumar(otronum)
		self.multiplicarlo_por_4 + otronum.multiplicarlo_por_4
	end

	protected

	def multiplicarlo_por_4
		@dato * 4
	end

end

a = Numero.new(3)
b = Numero.new(4)
puts a.sumar(b)
=end

# ........................................Identificar que clases hay dentro de un colegio, y si estos tiene herencias.

class Colegio
	def initialize(estudiantes, sillas, salones, docentes)
		@sillas = sillas
		@salones = salones
		@ventanas = ventanas
	end
end

class  Personas
	def initialize(masculino, femenino, nombre, edad)
		@masculino = masculino
		@femenino = femenino
		@nombre = nombre
		@edad = edad
	end
end

class Estudiantes < Personas
	def initialize (masculino, femenino, nombre, edad, notas)
		super(masculino, femenino, nombre, edad)
		@notas = notas
	end

	def rendimiento_academico
		"Es un excelente estudiante"
	end
end

class Profesores < Personas
		def initialize (masculino, femenino, nombre, edad, notas, sueldo)
			super(masculino, femenino, nombre, edad)
			@sueldo = sueldo
		
	end
end

carlos = Estudiantes.new(true, false, "carlos", "11", [1.3, 2.4, 5.0])
puts carlos.rendimiento_academico