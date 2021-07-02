Algoritmo notas_Estudiantes_Kuepa
	Escribir "Ingrese el numero de notas de las cuales desea obtener el promedio"
	leer n
	Dimension vector1[n]
	promedio=0
	Para p<-1 Hasta n Con Paso 1 Hacer
		Escribir "Digite la nota numero ",p
		leer vector1[p]
		promedio=promedio+vector1[p]
	Fin Para
	promedio=promedio/n
	
	Escribir Sin Saltar "Las notas ingresadas fueron: "
	Para p<-1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar vector1[p],"-"
	Fin Para
	Escribir ""
	Escribir "Su promedio es ",promedio
	
	Si promedio<=20 Entonces
		Escribir "Le corresponde 1 estrella * "
	sino 
		si promedio>=21 y promedio<=40
			Escribir "Le corresponden 2 estrellas * *"
		sino
			si promedio>=41 y promedio<=60 Entonces
				Escribir "Le corresponden 3 estrellas * * * "
			sino 
				si promedio>=61 y promedio<=80 entonces
					Escribir "Le corresponden 4 estrellas * * * *"
				sino 
					si promedio>=81 y promedio<=100 Entonces
						Escribir "Le correspondeb 5 estrellas * * * * * "
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
