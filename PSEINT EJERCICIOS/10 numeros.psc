Algoritmo Solicitar_10_numeros
	Definir vector1 como entero
	Escribir "Ingrese 10 n�meros enteros"
	Dimension vector1[10]
	t=0
	t2=0
	para p=1 hasta 10 Con Paso 1 Hacer
		Escribir "digite el n�mero ",p
		leer vector1[p]
		si vector1[p] mod 2=0 Entonces
		Escribir "El n�mero digitado es par"
		Escribir ""
		sumatoriapar=sumatoriapar+vector1[p]
		t=t+1
		FinSi
		
	
		si vector1[p] mod 2>=1 Entonces
				Escribir "El n�mero digitado es impar"
				Escribir ""
				t2=t2+1
				sumatoriaimpar=sumatoriaimpar+vector1[p]
			FinSi
			
	FinPara
	
	escribir "El total de numeros pares ingresados es: ",t
	Escribir "El total de n�mero impares ingresados es:",t2
	Escribir "La sumatoria de los numeros pares es ",sumatoriapar
	Escribir "La sumatoria de los numeros impares es ",sumatoriaimpar
FinAlgoritmo
