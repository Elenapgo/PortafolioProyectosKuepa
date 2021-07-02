Algoritmo balotas_en_supermercado 
	Escribir "Se le otorgará un descuento de acuerdo a la balota que obtenga:" 
	Escribir "Blanca(1) 20%" 
	Escribir "descuento Azul(2) 50%" 
	Escribir "descuento Amarilla(3) 0%" 
	Escribir "descuento Roja(4) ganaste el 100% de tu compra"
	balota=1+azar(4)
	
	Segun balota Hacer
		1: Escribir "Ingrese el valor de la compra"
			Leer compra
			descuento=compra*0.20
			total=compra-descuento
			Escribir "El total de su compra es ",compra," usted a sacado la balota blanca su descuento es de ",descuento," y el total de la compra es ",total
			
		2:  Escribir "Ingrese el valor de la compra"
			Leer compra
			descuento=compra*0.50
			total=compra-descuento
			Escribir "El total de su compra es ",compra," usted a sacado la balota AZUL su descuento es de ",descuento," y el total de la compra es ",total
			
		3:  Escribir "Ingrese el valor de la compra"
			Leer compra
			descuento=0
			total=compra-descuento
			Escribir "El total de su compra es ",compra," usted a sacado la balota AMARILLO su descuento es de ",descuento," y el total de la compra es ",total
			
		4:  Escribir "Ingrese el valor de la compra"
			Leer compra
			descuento=compra*1
			total=compra-descuento
			Escribir "El total de su compra es ",compra,"usted a sacado la balota ROJA su descuento es de ",descuento," y el total de la compra es ",total	
			
		De Otro Modo:
			escribir " gracias por comprar"
	Fin Segun
FinAlgoritmo
