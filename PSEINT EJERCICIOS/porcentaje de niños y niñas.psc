Algoritmo sin_titulo
	// calcular el porcentaje de niños y niñas en un aula//
	// Cantidad de niños en el aula
	// cantidad de niñas en el aula
	// calcular total de niños total=numniños+numniñas
	// calcular el porcentaje de niños resp1=(numniños*100)/total
	// calcular el pocentaje de niñas resp2=(numniñas*100)/total
	Escribir 'Ingrese el número de niñas que hay en el aula'
	Leer numninas
	Escribir 'Ingrese el número de niños que hay en el aula'
	Leer numninos
	total <- numninas+numninos
	resp1 <- (numninas*100)/total
	resp2 <- (numninos*100)/total
	Escribir 'El porcentaje de niñas es de ',resp1,'% y el porcentaje de niños es ',resp2,'%'
FinAlgoritmo
