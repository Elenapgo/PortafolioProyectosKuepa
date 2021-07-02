Algoritmo estaciones_switch
	
		definir mes, dia Como Entero
		Escribir "Ingrese el mes(número) de su cumpleaños"
		leer mes
		escribir "Ingrese el dia(número) de su cumpleaños"
		leer dia
		
		si (mes=9 y dia>=21) o (mes=10 o mes=11) o (mes=12 y dia<=20) Entonces estacion=1
		sino 
			si (mes=12 y dia>=21) o (mes=1 o mes=2) o (mes=3 y dia<=20) Entonces estacion=2
			sino
				si (mes=3 y dia>=21) o (mes=4 o mes=5) o (mes=6 y dia<=20) Entonces estacion=3
				sino 
					si (mes=6 y dia>=21) o (mes=7 o mes=8) o (mes=9 y dia<=20) Entonces estacion=4
						
						sino 
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
				Escribir "Ingrese para mes un número valido entre 1 y 12. Y para dia un número entre 1 y 31"
		Fin Segun
		
		
	
FinAlgoritmo
