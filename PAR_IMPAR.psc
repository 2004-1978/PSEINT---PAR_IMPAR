Algoritmo PAR_IMPAR
	
	Definir numero Como Entero
	Definir respuesta Como Caracter
	Definir continuar Como Caracter
	
	Repetir
		Limpiar Pantalla
		Escribir "------ JUEGO PAR O IMPAR ------"
		
		// Generar n�mero aleatorio entre 1 y 100
		numero <- Aleatorio(1, 100)
		Escribir "[DEBUG] N�mero generado: ", numero
		
		Escribir "�Crees que el n�mero es PAR o IMPAR?"
		Escribir "Escribe PAR o IMPAR:"
		Leer respuesta
		
		// Convertir a may�sculas (por seguridad)
		respuesta <- Mayusculas(respuesta)
		
		// Verificar si el jugador acert�
		Si numero MOD 2 = 0 Entonces
			Si respuesta = "PAR" Entonces
				Escribir "�Correcto! El n�mero era PAR: " numero
			Sino
				Escribir "Incorrecto. El n�mero era IMPAR: " numero
			FinSi
		Sino
			Si respuesta = "IMPAR" Entonces
				Escribir "�Correcto! El n�mero era IMPAR: " numero
			Sino
				Escribir "Incorrecto. El n�mero era PAR: " numero
			FinSi
		FinSi
		
		Escribir ""
		Escribir "�Deseas jugar otra vez? (SI/NO): "
		Leer continuar
		continuar <- Mayusculas(continuar)
		
	Hasta Que continuar <> "S"
	
	Escribir "Gracias por jugar. �Hasta pronto!"
FinAlgoritmo
