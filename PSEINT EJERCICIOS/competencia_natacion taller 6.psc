Algoritmo competencia_natacion
	Definir nadador como cadena
	Definir tiempo Como Real
	Escribir "Escribir la cantidad de filas que tendrá la matriz de acuerdo a la cantidades de nadadores"
	leer f
	Escribir "Escribir la cantidad de columnas que tendrá la matriz de acuerdo a la cantidades de nadadores"
	Leer c
	Dimension nadador[f,c]
	Dimension tiempo[f,c]
	Para fila<-1 hasta f con paso 1 hacer
		Para columna<-1 hasta c con paso 1 hacer
			Escribir "Ingrese el nombre del nadador de la fila",fila," columna ",columna
			Leer nadador[fila,columna]
			Escribir "Ingrese el tiempo de competencia del nadador de la fila",fila," columna ",columna
			Leer tiempo[fila,columna]
		FinPara
	FinPara
	Para fila<-1 hasta f Hacer
		Para columna<-1 hasta c Hacer
			Escribir Sin Saltar fila, "",columna," ",nadador[fila,columna],"-",tiempo[fila,columna]," "
		FinPara
		Escribir " "
	FinPara
	Escribir "De acuerdo a la información de la tabla digite la posición del nadador con el menor tiempo en la competencia "
	leer ganador
	
	fi=Subcadena(ganador,1,1)
	co=Subcadena(ganador,2,2)
	Escribir "Usted seleccionó como GANADOR a: ",nadador[fi,co]," Con un tiempo de: ",tiempo[fi,co]
	
FinAlgoritmo
