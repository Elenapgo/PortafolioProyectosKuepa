Algoritmo edades_contemporaneas
	definir edadjuan,edadmario,edadpedro Como Entero
	Escribir 'Ingrese edad Juan'
	Leer edadjuan
	Escribir 'Ingrese edad Mario'
	Leer edadmario
	Escribir 'Ingrese edad Pedro'
	Leer edadpedro
	Si (edadjuan=edadmario Y edadmario=edadpedro y edadpedro=edadjuan) Entonces
		Escribir 'Juan, Mario y Pedro son contemporaneos'
	SiNo
		Si (edadjuan=edadpedro) Entonces
			Escribir 'Juan y Pedro son contemporaneos'
		SiNo
			Si (edadjuan=edadmario) Entonces
				Escribir 'Juan y Mario son contemporaneos'
			SiNo
				Si (edadmario=edadpedro) Entonces
					Escribir 'Mario y Pedro son contemporaneos'
				SiNo
					Si (edadjuan<>edadmario Y edadmario<>edadpedro y edadjuan<>edadpedro) Entonces
						Escribir 'No son contemporaneos'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
