Funcion imprimirop ( n1,n2,r,op )
	
	Si op=1 Entonces
		Escribir "La suma entre ",n1," y ",n2," es ",r
	FinSi
	
Fin Funcion

Funcion imprimirnum()
	Escribir "Digite un número"
Fin Funcion




Algoritmo Funciones
	
	imprimirnum()
	Leer num1
	
	imprimirnum()
	Leer num2
	
	
	Escribir "Elija una operación 1. Suma 2. Resta 3. Multiplicacion"
	Leer op
	
	
	Segun op Hacer
		1:
			res=num1+num2
			imprimirop(num1,num2,res,op)
		2:
			res=num1-num2
		3:
			res=num1*num2
		De Otro Modo:
			Escribir "Opción inválida"
	Fin Segun
	
	
	
FinAlgoritmo
