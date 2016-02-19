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

#............................................mine

=begin
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

print "Dime tu edad"
@edad = gets.chomp.to_i

if @edad < 5
	puts "#{menor}"
elsif @edad > 60
	puts "#{mayor}"
else
	puts "Paga el pasaje completo"
end

paula = Pasajero.new("Paula", "65", "femenino")
puts paula.mayor

carlos = Pasajero.new("Carlos", "4", "masculino")
puts carlos.menor
=end

class Pasajero
	attr_accessor :nombre, :sexo, :edad
	def initialize (nombre, sexo, edad)
		@nombre = nombre
		@sexo = sexo
		@edad = edad
	end
end

class Autobus
	attr_accessor :costo_del_dia, :numero
	
	def initialize (numero)
		@numero = numero
		@costo_del_dia = 0
	end

	def agregar_pasaje(precio)
		@costo_del_dia += precio
		@precio = precio
	end
end

class Viaje
	attr_accessor :destino, :autobus, :pasajeros, :fecha
	def initialize (destino, autobus, pasajeros, fecha)
		@destino = destino
		@autobus = autobus
		@pasajeros = pasajeros
		@fecha = fecha
	end

	def ingresar_pasajero(pasajero)
		@pasajeros.push pasajero
		total = 0
			if @destino == "Bogota"
				total = 110000
			elsif @destino == "Medellin"
				total = 90000
	end

	if pasajero.edad >= 60 || pasajero.edad <= 5
		total/2
	else
		total
	end
end
end


bus1 = Autobus.new(101)
bus2 = Autobus.new(102)
med_bog1 = Viaje.new("Bogota", bus1, [], "08:00AM")
bog_med2 = Viaje.new("Medellin", bus2, [], "08:00AM")
med_bog2 = Viaje.new("Bogota", bus1, [], "02:00PM")
bog_med1 = Viaje.new("Medellin", bus2, [], "02:00PM")

leydi = Pasajero.new("Leydi Florez", "f", 24)
puts leydi.nombre
precio = med_bog1.ingresar_pasajero leydi
bus1.agregar_pasaje(precio)
puts "El pasajero #{leydi.nombre} va hacia #{med_bog1.destino} y cancelo #{precio}"

laura = Pasajero.new("Laura", "f", 5)
puts laura.nombre
precio = med_bog1.ingresar_pasajero laura
bus1.agregar_pasaje(precio)
puts "El pasajero #{laura.nombre} va hacia #{med_bog1.destino} y cancelo #{precio}"

puts "El bus #{bus1.numero} recaudo #{bus1.costo_del_dia}"







