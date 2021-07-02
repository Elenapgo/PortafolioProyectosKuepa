Algoritmo lanzamiento_dados
	lanzamiento1 <- 1+azar(6)
	lanzamiento2 <- 1+azar(6)
	total <- lanzamiento1+lanzamiento2
	Escribir 'Si saca un 7 o un 11, gana su apuesta'
	Escribir 'saca un 2, 3 ó 12, pierde su apuesta'
	Escribir 'Si saca 4, 5, 6, 8, 9 ó 10 ha gana 1 punto'
	Si total=7 O total=11 Entonces
		Escribir 'gana su apuesta. Sus resultados fueron ',lanzamiento1,' y ',lanzamiento2
	SiNo
		Si total=2 O total=3 O total=12 Entonces
			Escribir 'pierde su apuesta. Sus resultados fueron ',lanzamiento1,' y ',lanzamiento2
		SiNo
			Si total=4 O total=5 O total=6 O total=8 O total=9 O total=10 Entonces
				Escribir 'ha ganado 1 punto. Sus resultados fueron ',lanzamiento1,' y ',lanzamiento2
			FinSi
		FinSi
	FinSi
FinAlgoritmo
