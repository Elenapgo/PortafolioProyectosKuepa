Algoritmo recetas
	definir vector1 Como Caracter
	Escribir "Digite la cantidad de ingredientes que tendra la receta"
	leer ingredientes
	
	Dimension vector1[ingredientes]
  	
	Para p<-1 Hasta ingredientes Con Paso 1 Hacer
		Escribir "Digite el ingrediente ",p," de la receta"
		leer vector1[p]
	Fin Para
	Escribir "Los ingredientes de la receta son: "
	
	Para p<-1 Hasta ingredientes Con Paso 1 Hacer
		i=0
		Escribir Sin Saltar vector1[p],"-"
		i=i+p
		Fin Para
	EScribir "      El total de ingredientes es ",i
		
	Definir Vector2 Como Entero
	Dimension vector2[ingredientes]
	
	Para p<-1 Hasta ingredientes Con Paso 1 Hacer
		
		Escribir "Digite el valor ",p," de la receta"
		leer vector2[p]
		t=t+p
	Fin Para
	
	Escribir "Los valores de la receta son: "
	t=0
	Para p<-1 Hasta ingredientes Con Paso 1 Hacer
		Escribir Sin Saltar vector2[p]," - "
		t=t+vector2[p]
	Fin Para
	escribir "      El valor total de la receta es ",t

	
	
FinAlgoritmo
