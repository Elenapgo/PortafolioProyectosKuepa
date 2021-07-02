Algoritmo Presupuesto_Pintura
	Escribir 'Ingrese la cantidad de metros cuadrados'
	Leer m2
	Si m2>=10 Entonces
		presupuesto <- m2*26000
		Escribir 'El valor del presupuesto es: ',presupuesto
	SiNo
		presupuesto <- m2*30000
		Escribir 'El valor del presupuesto es: ',presupuesto
	FinSi
FinAlgoritmo
