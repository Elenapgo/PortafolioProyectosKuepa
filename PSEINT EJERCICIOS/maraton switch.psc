Algoritmo maraton
	Escribir 'Ingrese su sexo 1 para MASCULINO y 2 para FEMENINO'
	Leer Sexo
	Segun Sexo  Hacer
		1:
			Escribir 'Digite su edad'
			Leer edad
			Escribir 'Digite el tiempo de su ultima maratón sin comas ni puntos'
			Leer tiempo
			Si edad<40 Y tiempo<=150 Entonces
				Escribir 'Usted puede participar'
			SiNo
				Si edad>=40 Y tiempo<=175 Entonces
					Escribir 'Usted puede partipar'
				SiNo
					Escribir 'Usted no puede participar'
				FinSi
			FinSi
		2:
			Escribir 'Digite el tiempo de su ultima maratón sin comas ni puntos'
			Leer tiempo
			Si tiempo<=180 Entonces
				Escribir 'Usted puede partipar'
			SiNo
				Escribir 'Usted no puede participar'
			FinSi
		De Otro Modo:
			Escribir 'Ingrese una opcion valida'
	FinSegun
FinAlgoritmo
