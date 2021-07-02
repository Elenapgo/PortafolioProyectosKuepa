Algoritmo promedio_switch 
	Escribir "Ingrese la nota del taller"
	Leer taller 
	Escribir "Ingrese la nota del parcial"
	leer parcial
	Escribir "Ingrese la nota de trabajo en clase"
	leer clase
	
	nota<-(taller+parcial+clase)/3
	
	si nota<0 y nota<3 entonces
		promedio=1 
	sino
		si nota=3 Entonces
			promedio=2 
		sino
			si nota>3 y nota<5  Entonces
				promedio=3
				si nota=5 Entonces
					promedio=5
					sino
				FinSi
			FinSi
		FinSi 
		
	FinSi
	
	Segun promedio Hacer
		1: Escribir "Usted perdio la materia, su promedio fue ",nota
		2: Escribir "Usted aprobo en el limite, su promedio fue ",nota
		3: Escribir "Usted aprobó, su promedio fue ",nota
		5: escribir "Usted aprobó sobresaliente, su promedio fue ",nota
		De Otro Modo:
			Escribir "usted no aprobó"
	Fin Segun
	
FinAlgoritmo
