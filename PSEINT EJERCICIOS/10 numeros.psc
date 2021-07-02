Algoritmo Solicitar_10_numeros
	Definir vector1 como entero
	Escribir "Ingrese 10 números enteros"
	Dimension vector1[10]
	t=0
	t2=0
	para p=1 hasta 10 Con Paso 1 Hacer
		Escribir "digite el número ",p
		leer vector1[p]
		si vector1[p] mod 2=0 Entonces
		Escribir "El número digitado es par"
		Escribir ""
		sumatoriapar=sumatoriapar+vector1[p]
		t=t+1
		FinSi
		
	
		si vector1[p] mod 2>=1 Entonces
				Escribir "El número digitado es impar"
				Escribir ""
				t2=t2+1
				sumatoriaimpar=sumatoriaimpar+vector1[p]
			FinSi
			
	FinPara
	
	escribir "El total de numeros pares ingresados es: ",t
	Escribir "El total de número impares ingresados es:",t2
	Escribir "La sumatoria de los numeros pares es ",sumatoriapar
	Escribir "La sumatoria de los numeros impares es ",sumatoriaimpar
FinAlgoritmo
