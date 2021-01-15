puts "Turno jugador uno:
	1. Piedra
	2. Papel
	3. Tijera
	4. Salir
	"
puts "ingrese la palabra de su jugada"
turno1 = gets.chomp
i = 0
 while i < 1 do
 	
 	if turno1 == "salir"
 		puts "Gracias por jugar"
		i += 1
	elsif turno1 != "piedra" && turno1 != "papel" && turno1 != "tijera" 
		puts "Opción no valida."
		puts "Porfavor, vuelva a ingresar una opción valida"
		turno1 = gets.chomp
	else
		puts "Turno jugador dos:
		1. Piedra
		2. Papel
		3. Tijeras
		4. Salir
		"
		puts "ingrese la palabra de su jugada"
		turno2 = gets.chomp
		if turno2 == "salir"
			puts "Gracias por jugar"
			i += 1
		elsif turno2 != "piedra" && turno2 != "papel" && turno2 != "tijera" 
			puts "Opción no valida."
			puts "Porfavor, vuelva a ingresar una opción valida"
		else
			while turno1 == "piedra" do
				if turno2 == "tijera"
					turno1 = "El ganador es Jugador número uno"
				elsif turno2 == "papel"
					turno1 = "El ganador es Jugador número dos"
				elsif turno2 == "piedra"
					turno1 = "Empate, ambos jugadores eligieron piedra."
				end
				puts turno1
				i += 1
			end
			while turno1 == "papel" do
				if turno2 == "tijera"
					turno1 = "El ganador es Jugador número dos"
				elsif turno2 == "papel"
					turno1 = "Empate, ambos jugadores eligieron papel"
				elsif turno2 == "piedra"
					turno1 = "El ganador es Jugador número uno"
				end
				puts turno1
				i += 1	
			end
			while turno1 == "tijera" do
				if turno2 == "tijera"
					turno1 = "Empate, ambos jugadores eligieron tijera"
				elsif turno2 == "papel"
					turno1 = "El ganador es Jugador número uno"
				elsif turno2 == "piedra"
					turno1 = "El ganador es Jugador número dos"
				end
				puts turno1
				i += 1
			end
		end
	end
end

