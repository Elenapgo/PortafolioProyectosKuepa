Proceso conversion2
	Escribir "Escribir el valor que desea convertir"
	Leer valor
	Escribir "En que moneda desea convertir"
	Escribir "1. dolares"
	Escribir "2. euros"
	Escribir "3. libras"
	leer opcion
	si valor>0 entonces
		si opcion=1 entonces
			dolar=(valor*1)/3500
			Escribir "El valor de:",valor, "en dolares es: ",dolar
		Sino
			si opcion=2 entonces
				euros= (valor*1)/4300
				Escribir "El valor de:",valor, "en euros es: ",euros
			Sino
				libras=(valor*1)/4900
				Escribir "El valor de:",valor, "en libras es: ",libras
			FinSi
		finsi
	Sino
		escribir "ingrese un valor correcto mayor a cero"
		Escribir "escribir el valor que desea convertir"
		Leer valor
		Escribir "En que moneda desea convertir"
		Escribir "1. dolares"
		Escribir "2. euros"
		Escribir "3. libras"
		leer opcion
		si opcion=1 entonces
			dolar=(valor*1)/3500
			Escribir "El valor de:",valor, "en dolares es: ",dolar
		Sino
			si opcion=2 entonces
				euros= (valor*1)/4300
				Escribir "El valor de:",valor, "en euros es: ",euros
			Sino
				libras=(valor*1)/4900
				Escribir "El valor de:",valor, "en libras es: ",libras
			FinSi
		finsi
	FinSi
	
FinProceso
