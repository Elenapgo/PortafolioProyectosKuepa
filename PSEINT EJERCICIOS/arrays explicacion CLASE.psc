Algoritmo arrays
	
	definir vector1 Como Entero
	Escribir "Digite la cantidad de posiciones que tendrá el arreglo"
	leer posiciones
	
	Dimension vector1[posiciones]
	
	Para p<-1 Hasta posiciones Con Paso 1 Hacer
		Escribir "Digite el valor de la posición ",p," del arreglo"
		leer vector1[p]
	Fin Para
	Escribir "Las posiciones del arreglo son"
	
	Para p<-1 Hasta posiciones Con Paso 1 Hacer
		Escribir Sin Saltar vector1[p],"-"
	Fin Para
	
FinAlgoritmo
