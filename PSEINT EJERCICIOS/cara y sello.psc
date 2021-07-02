Algoritmo cara_y_sello
	lanzamiento <- 1+azar(2)
	Escribir 'Este es el juego del cara y sellazo, escoja 1 para CARA y 2 para SELLO'
	Leer jugador
	Si lanzamiento=1 Y jugador=1 Entonces
		Escribir 'Resultado lanzamiento Cara, su Elección cara. Ha ganado'
	SiNo
		Si lanzamiento=2 Y jugador=1 Entonces
			Escribir 'Resultado lanzamiento Sello, su Elección cara. Ha perdido'
		SiNo
			Si lanzamiento=2 Y jugador=2 Entonces
				Escribir 'Resultado lanzamiento Sello, su Elección Sello. Ha ganado'
			SiNo
				Si lanzamiento=1 Y jugador=2 Entonces
					Escribir 'Resultado lanzamiento Cara, su Elección Sello. Ha perdido'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
