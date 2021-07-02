Algoritmo numeros_primos 
	Definir acum,contador,p Como Entero
	acum=1
	Escribir "ingrese un numero para mostrar el factorial"
	leer n
	si n<0 Entonces
		EScribir "no se puede calcular"
	FinSi
	Para i<-1 Hasta n Con Paso 1 Hacer
		acum<-i*acum
		Escribir "las operaciones son " acum,"x",i,"=",acum
	Fin Para
FinAlgoritmo
