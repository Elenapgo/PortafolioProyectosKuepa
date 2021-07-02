Algoritmo sin_titulo
	Escribir 'Ingrese edad Juan'
	Leer edadjuan
	Escribir 'Ingrese edad Mario'
	Leer edadmario
	Escribir 'Ingrese edad Pedro'
	Leer edadpedro
	Si (edadjuan=edadmario Y edadmario=edadpedro) Entonces
		Escribir 'Los tres son contemporaneos'
	SiNo
		Si (edadmario=edadpedro) Entonces
			Escribir 'Juan y Mario son contemporameos'
		SiNo
			Si (edadjuan=edadpedro) Entonces
				Escribir "Juan y pedro son contemporaneos"
			SiNo
				(edadmario=edadpedro) 
				Escribir "Mario y Pedro son contemporaneos"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
