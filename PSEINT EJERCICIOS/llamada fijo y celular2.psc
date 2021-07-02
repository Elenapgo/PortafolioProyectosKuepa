Algoritmo celular_fijo
	Escribir 'digite el tipo de llamada, escriba 1 para fijo y 2 para celular'
	Leer tipodellamada
	Escribir 'Digite el valor del minuto'
	Leer valorminuto
	Escribir 'Digite el número de minutos'
	Leer numminutos
	Si tipodellamada=1 Entonces
		total <- valorminuto*numminutos
		Escribir 'Su llamada es a un número fijo y el total es: ',total
	SiNo
		tipodellamada <- 2
		total2 <- valorminuto*numminutos
		Escribir 'su llamada es a celular y el valor total es',total2
	FinSi
FinAlgoritmo
