Algoritmo suma_50_numeros
		//Elaborar un programa que mediante un ciclo calcule la sumatoria de los 50 primeros números naturales.
		definir acum,s,contador Como Entero
		acum=0
		contador=0
		Para i<-1 Hasta 50 Con Paso 1 Hacer
			acum<-i+acum
			contador=acum-i
			Escribir "las operaciones son " i,"+",contador,"=",acum
		Fin Para
		Escribir "La suma de los 50 primeros numeros es ",acum
	
FinAlgoritmo
