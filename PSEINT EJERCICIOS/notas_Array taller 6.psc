Algoritmo notas_Array
	Escribir "Ingrese el número de notas a promediar "
	leer n
	Dimension vector[n]
	promedio=0
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la nota ",i
		leer vector[i]
		promedio=promedio+vector[i]
	Fin Para
	promedio<-promedio/n
	Escribir Sin Saltar "Las notas ingresadas fueron: "
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar vector[i],"-"
	Fin Para
	Escribir ""
	Escribir "Su promedio es ",promedio
	
	si promedio<3 
		Escribir "REPROBASTE"
	SiNo
		si promedio>=3 y promedio<=4
			Escribir "PASASTE RASPANDO"
		SiNo
			si promedio>4
				Escribir "PASASTE CON BUENOS RESULTADOS"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
