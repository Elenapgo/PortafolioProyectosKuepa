Algoritmo calculadora
	Definir n1,n2,opc,res Como Entero
	Escribir 'Ingrese numero 1'
	Leer n1
	Escribir 'Ingrese numero 2'
	Leer n2
	Escribir 'Ingrese una opción'
	Escribir '1. Sumar'
	Escribir '2. Restar'
	Escribir '3. Multiplicar'
	Escribir '4. Dividir'
	Leer opc
	Segun opc  Hacer
		1:
			res <- n1+n2
			Escribir 'La suma es ',res
		2:
			res <- n1-n2
			Escribir 'La resta es ',res
		3:
			res <- n1*n2
			Escribir 'La multipliación es ',res
		4:
			res <- n1/n2
			Escribir 'La división es ',res
		De Otro Modo:
			Escribir 'Opción incorrecta'
	FinSegun
FinAlgoritmo
