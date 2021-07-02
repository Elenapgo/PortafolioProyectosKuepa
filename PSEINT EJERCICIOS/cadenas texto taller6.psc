Algoritmo cadenasDeTexto
	
	Escribir "Ingrese su nombre"
	leer nombre
	Escribir "Ingrese su apellido"
	leer apellido 
	Escribir Mayusculas(nombre)
	Escribir Minusculas(apellido)
	espacio<-" "
	ne<-Concatenar(nombre,espacio)+" "
	nombrecompleto<-Concatenar(ne,apellido)
	Escribir "Su nombre completo es: ",nombrecompleto
	largo<-longitud(nombre)+longitud(apellido)
	Escribir "La longitud de la cadena es: ",largo
	
FinAlgoritmo
