Algoritmo figuras_geometricas
repetir 
	res=1 
 Mientras res=1 hacer
	Escribir "Menu de figuras geometricas"
	Escribir "1. Circulo"
	Escribir "2. Cuadrado"
	Escribir "3. triangulo"
	Escribir "4. Rectangulo"
	Escribir "Digite el número de la figura y calculemos el área y perimetro"
	     leer op
	
	    Segun op Hacer
		1: Escribir "Ingrese el valor del radio"
			Leer radio
			area=3.14*radio*radio
			perimetro=2*3.14*radio 
			Escribir "El area del circulo es ",area, " y el perimetro es ",perimetro
			
		2:Escribir "Ingrese el valor del lado"
			leer lado
			area=lado*lado
			perimetro=4*lado
			Escribir "El área del cuadrado es ",area," y el peimetro es ",perimetro
			
		3:escribir "Ingrese el valor de la base" 
			leer base
			Escribir "Ingrese la altura del traingulo"
			leer h
			area=base*h/2
			perimetro=3*h
			EScribir "El área del triangulo es ",area," y el perimetro es ",perimetro
		4: Escribir "Ingrese el lado 1 y el lado 2"
			leer lado1 
			leer lado2
			area=lado1*lado2
			perimetro=(lado1*2)+(lado2*2)
			Escribir "El área del rectandulo es ",area," y el perimetro ",perimetro
			
		De Otro Modo:
		Escribir "La opción que usted no ingreso es valida"
    Fin Segun

      Escribir "¿Desea hallar el area de otra figura geometrica?  1 si  y 2 no"
       leer res

          Limpiar Pantalla
	FinMientras
 Hasta Que res=2
FinAlgoritmo
