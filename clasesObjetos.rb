=begin
class Personas
	def initialize(nombres, apellidos, edad, sexo, documentoid,)
		@nombres = nombres
		@apellidos = apellidos
		@edad = edad
		@sexo = sexo
		@documentoid = documentoid
	end
end


class Estudiantes < Persona
	def initialize(grado, materias)
		super
		@grado = grado
		@materias = materias
	end
end

class Profesores
	def initialize(nombres, apellidos, edad, grado, sexo, documentoid, sueldo, area)
		@nombres = nombres
		@apellidos = apellidos
		@edad = edad
		@grado = grado
		@sexo = sexo
		@documentoid = documentoid
		@sueldo = sueldo
		@area = area
	end
end

class PersonalAdministrativo
	def initialize(nombres, apellidos, edad, grado, sexo, documentoid, sueldo, cargo)
		@nombres = nombres
		@apellidos = apellidos
		@edad = edad
		@grado = grado
		@sexo = sexo
		@documentoid = documentoid
		@sueldo = sueldo
		@cargo = cargo
	end
end

class Acudientes
	def initialize(nombres, apellidos, edad, estudiantes, parentesco)
		@nombres = nombres
		@apellidos = apellidos
		@edad = edad
		@estudiantes = estudiantes
		@parentesco = parentesco
	end
end

class Notas
	def initialize(calificacion, materia, estudiantes, )
		@calificacion = calificacion
		@materia = materia
		@estudiantes = estudiantes
		@parentesco = parentesco
	end
end

class Materias
	def initialize(nombre, profesor, grado)
		@nombre = nombre
		@profesor = profesor
		@grado = grado

	end
end

class Salones
	def initialize(aula, grado)
		@aula = aula
		@grado = grado

	end
end

class Colegios
	def initialize(nombre, direccion, telefono, tipo)
		@nombre = nombre
		@direccion = direccion
		@telefono = telefono
		@tipo = tipo

	end
end

class Infraestructura
	def initialize(nombre, encargado, funcion, mts2, horario)
		@nombre = nombre
		@encargado = encargado
		@funcion = funcion
		@mts2 = mts2
		@horario = horario

	end
end
=end

class ElCardenalito
	def initialize(busesMedellin, busesBogota)
		@busesMedellin = busesMedellin
		@busesBogota = busesBogota
	end
end

class Autobuses
	def initialize(salida, destino, monto, totalPasajeros)
		@salida = salida
		@destino = destino
		@monto = monto
		@totalPasajeros = totalPasajeros
	end
end

class Pasajero
	def initialize(nombres, edad, sexo)
		@nombres = nombres
		@edad = edad
		@sexo = sexo
	end

	def menor
		puts "Este pasajero es menor de edad, paga mitad del pasaje"
	end

		def mayor
		puts "Este pasajero es mayor de edad, paga mitad del pasaje"
	end
end

paula = Pasajero.new("Paula", "65", "femenino")
puts paula.mayor

carlos = Pasajero.new("Carlos", "4", "masculino")
puts carlos.menor