Algoritmo maquina_dispensadora_
	Definir Productos como cadena
	Definir precios Como Real
	Escribir "Defina la cantidad de filas que tendra la máquina de dulces"
	leer f
	Escribir "Defina la cantidad de columnas que tendra la máquina de dulces"
	Leer c
	Dimension Productos[f,c]
	dimension precios[f,c]
	Para fila<-1 hasta f con paso 1 hacer
		Para columna<-1 hasta c con paso 1 hacer
			Escribir "Ingrese el producto de la fila",fila," columna ",columna
			Leer Productos[fila,columna]
			Escribir "Ingrese el precio de la fila",fila," columna ",columna
			Leer precios[fila,columna]
		FinPara
	FinPara
	Para fila<-1 hasta f Hacer
		Para columna<-1 hasta c Hacer
			Escribir Sin Saltar fila, "",columna," ",Productos[fila,columna],"-",precios[fila,columna]," "
		FinPara
		Escribir " "
	FinPara
	Escribir "Digite la posición del producto que desea comprar"
	Leer compra
	//A12=fila y una columna
	fi=Subcadena(compra,1,1)//funcion 
	co=Subcadena(compra,2,2)
	
	Escribir fi,co
	Escribir "Usted selecciono ",Productos[fi,co]," precio ",precios[fi,co]
	Escribir "Ingrese el dinero"
	leer dinero 
	cambio=dinero-precios[fi,co]
	Escribir "Gracias por su compra,retire su producto, su cambio es ",cambio
FinAlgoritmo
