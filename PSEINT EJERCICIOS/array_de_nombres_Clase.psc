Algoritmo array_de_nombres_Clase
	
	definir vector1 Como Caracter
	Escribir "Digite la cantidad de nombres que tendra el arreglo"
	leer posiciones 
	
	dimension vector1[posiciones]
	Para p<-1 Hasta posiciones Con Paso 1 Hacer
		Escribir "Digite el nombre de la estudiante ",p," del arreglo"
		leer vector1[p]
	Fin Para
	Escribir "Las posiciones del arreglo son "	
	
	Para p<-1 Hasta posiciones Con Paso 1 Hacer
		Escribir Sin Saltar p,"=",vector1[p]," "
	Fin Para
FinAlgoritmo
