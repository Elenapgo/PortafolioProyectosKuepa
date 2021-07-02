Algoritmo ahorcado_pseint
	//El ejercicio es el siguiente:
	//Juego del ahorcado en PSeInt
	//-Nivel básico 3-5 letras
	//Debe contar con al menos 10 palabras .
	//El usuario deberá tener un máximo de 8 intentos para mostrar que esta AHORCADO, formando esta palabra con cada fallo.
	//	Al ganar o perder debe mostrar los intentos, fallos y aciertos. para cada palabra.
	//		Deberá mostrar opciones para salir del sistema (Y/N).
	intentos<-8  
	palabra<-1+azar(10)
	definir letra Como Caracter
	Escribir "Este es el juego del ahorcado."
	Escribir "El sistema generará una palabra aleatoria de 3 a 5 letras por favor ingrese las letras hasta adivinar la palabra, tiene usted 8 intentos"
	Escribir "ingrese la primera letra en minuscula"
	leer letra
	
	Mientras palabra=1 y letra=m o letra=a o letra=r y intentos>1 hacer 
		si intentos<-intentos-1 
			
			escribir "Correcto, le quedan",intentos
			
			sino escribir "Incorrecto"
		FinSi
	FinMientras
		
		 
	
FinAlgoritmo

