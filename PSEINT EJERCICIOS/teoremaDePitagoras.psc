SubProceso c<-cateto(lh,lb)
		c<- rc(lh^2-lb^2)
FinSubProceso
SubProceso h<-hipotenusa(la,lb)
	h<-rc(la^2+lb^2)
	
FinSubProceso

Algoritmo teoremaDePitagoras
	Repetir
		Limpiar Pantalla
	Escribir "       **Teorema de Pitagoras**"
	Escribir "Escoja la opción del lado que desea calcular:"
	Escribir "1.Cateto A"
	Escribir "2.Cateto B"
	Escribir "3.Hipotenusa"
	leer op
	Segun op Hacer
		1: Escribir "Ingrese la hipotenusa del triangulo"
			leer ladoh
			Escribir "Ingrese el lado b del triangulo"
			leer ladob
			Escribir "El cateto A es: ",cateto(ladoh,ladob)
			
		2: Escribir "Ingrese la hipotenusa del triangulo"
			leer ladoh
			Escribir "Ingrese el lado a del triangulo"
			leer ladoa
			Escribir "El cateto B es: ",cateto(ladoh,ladoa)
			
		3:Escribir "Ingrese el lado a  del triangulo"
			leer ladoa
			Escribir "Ingrese el lado b del triangulo"
			leer ladob
			Escribir "La HIPOTENUSA es: ",hipotenusa(ladoa,ladob)
		De Otro Modo:
		 Escribir "Ingrese una opción valida del menú principal (1,2,3)"
 Fin Segun
 Escribir ""
 Escribir "¿Desea volver al menú principal? digite 1 para SI o 2 para NO"
 Leer res
Hasta Que res=2
FinAlgoritmo
