Algoritmo venta_camisas
	// entradas: valor de la camisa, condición, porcentaje de descuento
	// procesos: cantidadtotal de camisas, precio total de las camisas, valor del descuento 
	
	// Total a pagar 
	// salidas: subtotales , descuento, total a pagar 
	// Condiciones cantidad>0 o cantidad<1 cantidad >=3
	Escribir 'Ingrese la cantidad de camisas compradas'
	Leer cantidad
	valor_camisa <- 15000
	subtotal <- valor_camisa*cantidad
	Si cantidad<1 Entonces
		Escribir 'ingrese una cantidad valida'
		Escribir 'ingrese la cantidad de camisas compradas'
		Leer cantidad
		valor_camisa <- 15000
		subtotal <- valor_camisa*cantidad
		Si cantidad>=3 Entonces
			descuento <- subtotal*0.20
			total_pagar <- subtotal-descuento
			Escribir 'El valor de su compra es de: ',subtotal,' el descuento es de:',descuento,' y el valor tota a pagar es de: ',total_pagar
		SiNo
			descuento <- subtotal*0.10
			total_pagar <- subtotal-descuento
			Escribir 'El valor de su compra es de: ',subtotal,' el descuento es de:',descuento,' y el valor tota a pagar es de: ',total_pagar
		FinSi
	SiNo
		Si cantidad>=3 Entonces
			descuento <- subtotal*0.20
			total_pagar <- subtotal-descuento
			Escribir 'El valor de su compra es de: ',subtotal,' el descuento es de:',descuento,' y el valor tota a pagar es de: ',total_pagar
		SiNo
			descuento <- subtotal*0.10
			total_pagar <- subtotal-descuento
			Escribir 'El valor de su compra es de: ',subtotal,' el descuento es de:',descuento,' y el valor tota a pagar es de: ',total_pagar
		FinSi
	FinSi
FinAlgoritmo
