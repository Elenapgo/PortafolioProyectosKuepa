Algoritmo calculadora_basica
	Escribir "digite número 1"
	leer num1
	Escribir "digite numero 2"
	leer num2 
	Escribir "Elije una opción"
	Escribir "1=suma"
	Escribir "2=resta"
	Escribir "3=multiplicación"
	Escribir "4=división"
	Leer opc
	si opc=1 entonces rsuma=num1+num2
		Escribir "su operación fue ",num1,"+",num2,"=",rsuma
	SiNo
		si opc=2 entonces rresta=num1-num2
			Escribir "su operación fue ",num1,"-",num2,"=",rresta
			sino 
				si opc=3 Entonces rmultiplicacion=num1*num2
					Escribir "su operación fue ",num1,"*",num2,"=",rmultiplicacion
				sino
					si opc=4 Entonces rdivision=num1/num2 
						Escribir  "su operación fue ",num1,"/",num2,"=",rdivision
						sino 
					FinSi
				FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
