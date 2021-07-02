Algoritmo ciclos
	
	Repetir
	total=0
	res="s"
	Escribir "Bienvenido a supermercados Noé"
	mientras res="s" o res="S" hacer 
		Escribir "Digite el precio del producto"
		leer precio
		Escribir "Digite la cantidad de productos"
		leer cantidad
		subtotal=precio*cantidad
		total=total+subtotal
		Escribir "El subtotal de su compra es ",subtotal
		Escribir "El total de su compra es ",total
		
		Escribir "Si desea ingresar otro producto digite s de lo contrario digite n" 
		leer res
	FinMientras
	
	Escribir "Digite el valor con el que paga"
	leer dinero
	vueltas=dinero-total
	Escribir "Sus vueltas son ",vueltas
	
	escribir "Digite 1 para ingresar otra venta y 2 para salir"
	leer venta
	Limpiar Pantalla
Hasta Que venta=2
	
FinAlgoritmo
