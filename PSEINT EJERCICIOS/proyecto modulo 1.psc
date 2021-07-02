Algoritmo Casas_del_Zodiaco
	Escribir "         Bienvenido a Casas del Zodiaco      " 
	escribir "Escoja entre las siguientes opciones para continuar"
	Escribir   "1.Descubre cual es tu signo zodiacal "
	escribir   "2.¿Qué tan compatible eres con otros signos del zodiaco?"
	Escribir   "3. Salir.  "
	Escribir "Digite su elección "
	leer op 
	
	Segun op Hacer
			1: Escribir "Ingrese el mes de su cumpleaños en número, ejemplo, para Enero ingrese 1"
		        leer mes
				Escribir "Ingrese el día de su cumpleaños"
				leer dia 
				si (mes=3 y dia>=21 y dia<=31) o (mes=4 y dia<=20) Entonces
					Escribir " Su signo zodiacal es: ARIES "
				sino 
					escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
				FinSi
				si (mes=4 y dia>=21 y dia<=31) o (mes=5 y di<=21)  Entonces
						escribir "Su signo Zodiacal es: TAURO " 
					sino 
						escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
					FinSi
				si (mes=5 y día>=22 y dia<=31) o (mes=6 y dia<=21) entonces
						Escribir "Su signo zodiacal es GEMINIS "
					sino  
						escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
					FinSi
				si (mes=6 y dia>=22 y dia<=31) o (mes=7 y dia<=22) Entonces
						Escribir "Su signo Zodiacal es CANCER "
					SiNo 
						escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
					FinSi
				si (mes=7 y dia>=23 y dia<=31) o (mes=8 y di<=23) Entonces
						Escribir "Su signo Zodiacal es LEO "
					SiNo
						Escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
					FinSi
				si (mes=8 y dia>=24 y dia<=31) o (mes=9 y dia<=23) Entonces
						Escribir " Su signo zodiacal es VIRGO "
					SiNo
						Escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
					FinSi
					si (mes=9 y dia>=24 y dia<=31) o (mes=10 y dia<=23) Entonces
						Escribir " Su signo del zodiaco es LIBRA "
					SiNo
						escribir " Ingrese un día(hasta 31) y mes(hasta 12) "
					FinSi
2:		
		De Otro Modo:
			Escribir "Digite una opción valida"
	Fin Segun
	
	
FinAlgoritmo
