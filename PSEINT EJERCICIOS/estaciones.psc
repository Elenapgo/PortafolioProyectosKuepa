Algoritmo estaciones
	definir mes, dia Como Entero
	Escribir "Ingrese el mes(número) de su cumpleaños"
	leer mes
	escribir "Ingrese el dia(número) de su cumpleaños"
	leer dia
	
	si (mes=9 Y dia>=21 y dia<=31) Entonces estacion=1
	sino
		si (mes=10 y mes=11 y dia<=319) Entonces estacion=1
		sino 
			si (mes=12 y dias<=20) Entonces estacion=1
			sino 
				si (mes=12 Y dia>=21 y dia<=31) Entonces estacion=2
				sino 
					si (mes=1 y mes=2 y dia<=31) Entonces estacion=2
					sino 
						si (mes=3 y dias<=20) Entonces estacion=2
						sino 
							si (mes=3 Y dia>=21 y dia<=31) Entonces estacion=3
							sino 
								si (mes=4 y mes=5 y dia<=31) Entonces estacion=3
								sino 
									si (mes=6 y dias<=20) Entonces estacion=3
									sino 
										si (mes=6 Y dia>=21 y dia<=31) Entonces estacion=4
										sino 
											si (mes=7 y mes=8 y dia<=31) Entonces estacion=4
											sino 
												si (mes=9 y dias<=20) Entonces estacion=4
												SiNo
													
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun estacion Hacer
		1: Escribir "Su fecha de nacimiento es  ",mes,"/",dia," usted nacio en Otoño"
		2:Escribir "Su fecha de nacimiento es  ",mes,"/",dia," usted nacio en Invierno"
		3:Escribir "Su fecha de nacimiento es  ",mes,"/",dia," usted nacio en primavera"
		4:Escribir "Su fecha de nacimiento es  ",mes,"/",dia," usted nacio en Verano"	
		De Otro Modo:
			Escribir "Ingrese para mes un número valido entre 1 y 12. Y para dia un númmero entre 1 y 31"
	Fin Segun
	
FinAlgoritmo
