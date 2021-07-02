Algoritmo ventas
	Escribir "Ingrese el nombre del vendedor"
	leer nombre
	Escribir "Ingrese el total de las ventas del código 1"
	leer c1
	Escribir "Ingrese el total de las ventas del código 2"
	leer c2
	Escribir "Ingrese el total de las ventas del código 3"
	leer c3 
	c1total<-c1*0.05
	c2total<-c2*0.08
	c3total<-c3*0.03
	ctotal<-c1total+c2total+c3total 
	Escribir "La comisión por venta de ",nombre," es código 1=",c1total," del código 2 es=",c2total," del código 3 es=",c3total
	Escribir "Y la comisión total es=",ctotal 
FinAlgoritmo
