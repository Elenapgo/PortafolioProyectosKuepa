Proceso aleatorio
	Definir rta,num,num2,suma como entero
	Escribir "Escriba un número del 1 al 10"
	Leer rta
	num=azar(10)
	num2=azar(6)
	Escribir "su número aleatorio es ",num
	Escribir "Su segundo número aleatorio es ",num2
	suma=num+num2
	Escribir "la suma es ",suma
	si rta=num y rta=num2 entonces
		Escribir "usted ha ganado"
	Sino
		Escribir "usted ha perdido"
	FinSi
FinProceso
//DADOS
//usando randon para leer el lanzamiento de dos 
//dados . y que cumpla: 
//Si saca un 7 o un 11, gana su apuesta.
//Si saca un 2, 3 ó 12, pierde su apuesta.
//Se dice que ha hecho un « craps ».
//Si saca 4, 5, 6, 8, 9 ó 10, 
//se dice que el jugador establece 
//el punto y el crupier coloca 
//un tejo sobre la mesa 
//para indicar el valor del punto 
//obtenido en los dados. 