Algoritmo memoria_numeros
		Definir numeros, respuesta Como Cadena
		numeros <- ""
		
		Para i <- 1 Hasta 3 Hacer
			numeros <- Concatenar(numeros, ConvertirATexto(Aleatorio(0,9)))
		FinPara
		
		Escribir "Memoriza estos n�meros: ", numeros
		Esperar 3 Segundos
		Borrar Pantalla
		
		Escribir "Ingresa los n�meros que viste: "
		Leer respuesta
		
		Si respuesta = numeros Entonces
			Escribir "�Correcto!"
		Sino
			Escribir "Incorrecto, los n�meros eran: ", numeros
		FinSi

FinAlgoritmo
