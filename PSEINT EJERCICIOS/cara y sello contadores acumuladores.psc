Algoritmo cara_y_sello
	acum=0
 Para i<-1 Hasta 3 Con Paso 1 Hacer
		lanzamiento <- 1+azar(2)
		Escribir '�Cuanto desea apostar?'
		leer apuesta
	Escribir 'Escoja 1 para CARA y 2 para SELLO'
	Leer jugador
	
	Si lanzamiento=1 Y jugador=1 Entonces
		acum<-acum+apuesta*2 
		Escribir 'Resultado lanzamiento Cara, su Elecci�n cara. Ha ganado ',apuesta
		Escribir "Su acumulado es ",acum
	    SiNo 
		Si lanzamiento=2 Y jugador=1 Entonces
			
			Escribir 'Resultado lanzamiento Sello, su Elecci�n cara. Ha perdido ',apuesta
			acum<-acum-apuesta
			Escribir "Su acumulado es ",acum
		SiNo
			Si lanzamiento=2 Y jugador=2 Entonces
				acum<-acum+apuesta*2
				Escribir "Resultado lanzamiento Sello, su elecci�n Sello. Ha ganado ",apuesta
				Escribir "Su acumulado es ",acum
			SiNo
				Si lanzamiento=1 Y jugador=2 Entonces 
					Escribir 'Resultado lanzamiento Cara, su Elecci�n Sello. Ha perdido ',apuesta
					acum<-acum-apuesta
					Escribir "Su acumulado es ",acum
				FinSi
			FinSi
		FinSi
	FinSi
	acum<-acum
Fin Para
Escribir "usted gan� ",acum
FinAlgoritmo
