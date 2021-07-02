Proceso ahorcado //inicio del algoritmos
	definir palabr, palabra, casillas como caracter// se defineen variables como caracteres
	definir aciertos, turnos como real// se definien variables que son   reales
	
	
	Escribir "      *Menú*" // se le muestra al usuario el menu 
	
	Escribir "   1. Nivel Bàsico" // se muestra en pantalla las opciones
	Escribir "   2. Nivel Medio"
	escribir "   3. Nivel avanzado" // nivel añadido como tarea
	escribir "   Ingrese su opciòn (1-3)" //El usuario debe escoger una opción 
	leer OP // se lee la opción que el usuario ingreso 
	Segun OP hacer // segun esta opción se hace un switch 
		1: // Primera opción del swith
			
			p_tb<-20 //total de palabras que va a tener el nivel, numero del vector
			oportunidades<-8// total de oportunidades
			dimension palabra[p_tb] // se define el vector 
			
			palabra[1]<-"duda"//  asiganción de caracteres al vector
			palabra[2]<-"ojo"
			palabra[3]<-"anima"
			palabra[4]<-"duro"
			palabra[5]<-"pua"
			palabra[6]<-"ahoga"
			palabra[7]<-"dije"
			palabra[8]<-"vos"
			palabra[9]<-"acero"
			palabra[10]<-"echo"
			palabra[11]<-"uso"
			palabra[12]<-"apoye"
			palabra[13]<-"cuña"
			palabra[14]<-"rie"
			palabra[15]<-"almas"
			palabra[16]<-"gota"
			palabra[17]<-"via"
			palabra[18]<-"amigo"
			palabra[19]<-"copo"
			palabra[20]<-"feo"// Finalización de asignación de palabras al vector 
			
			
			a_<-' ' //asignación de espacios a las variables del caracter ahorcado
			h_<-' '
			o_<-' '
			r_<-' '
			c_<-' '
			ax<-' '
			d_<-' '
			ox<-' '
			
			turnos<-0 //contador de turnos
			aciertos<-0 // contador de aciertos
			
			palabr<-palabra[azar(p_tb)+1] // a la variable palabr se le asigana un azar con las palabras del vector 
			n<-Longitud(palabr) // se le asigna a n la longitud de la variable palabr que se escogio en el azar linea 54
			Dimension casillas(n) // la dimensión  es definida dependiendo de la variable n en linea 55
			Para x<-1 Hasta n Con Paso 1 Hacer // se asigna un ciclo para donde la variable es igual a 1 y se repetirá hasta n de uno en uno (paso 1)
				casillas[x]<-"_" // variable que le muestra al usuario cuantas letras tiene la palabra que debe adivinar 
			Fin Para //fin del ciclo para
			Repetir // se repite este proceso para darle las oportunidades al usuario
				Escribir "" // espacio para ordenar lo que se le muestra al usuario
				escribir "Oportuniddes restantes: ", oportunidades-turnos // se le indican cuantas oportunidades le quedan con el contador
				Para x<-1 Hasta n Con Paso 1 Hacer// se inicia un ciclo para mostrarle de nuevo al usuario las casillas de la palabra
					Escribir Sin Saltar " ", casillas[x] // se muestran las casillas que tiene la palabra que el azar escogio 
				Fin Para // cierre del ciclo para
				escribir " " // espacio para mostrar orden al usuario
				Escribir Sin Saltar "Escriba la letra: " // se le pide al usuario ingresar la primera letra de la palabra oculta 
				leer letra // se lee la opción ingresesa por el usuario y se alamcena en letra
				encontrando<-Falso //??
				Para x<-1 Hasta n Con Paso 1 Hacer // se inicia un ciclo para con x igual a uno con condicion n y contador del bucle=1
					chr<-Subcadena(palabr, x,x) // se asigna una función que separe y lea las variables ingresadas por el usuario
					Si Mayusculas(letra)=Mayusculas(chr) Entonces // se hace una diferencia para mayusculas
						encontrando<-Verdadero //??
						si casillas[x]="_" Entonces // si las casillas coinciden con la palabras
							casillas[x]<-chr //casillas se le asiganan a la variable chr 
							aciertos<-aciertos+1 // al contador de acierto se le asigana el valor de acierto mas uno 
							
						FinSi // finzalización del condicional aniadado si
					Fin Si //finalización del condicional si 
				FinPara // finaliación del ciclo para 
				si no encontrando Entonces // condicional si no entonces se hace 
					turnos<-turnos+1 // asignación del valor al contador 
					Escribir "Letra no encontrada."// salida en pantalla para el usuario si no se encuentra la letra que ingreso 
					Segun turnos hacer // swith anidado para mostrar las letras de la palabra ahorcado de acuerdo al turno 
						1:
							a_<-'A'//opción uno del switch 
						2:
							h_<-'H'
						3:
							o_<-'O'
						4 :
							r_<-'R'
						5:
							c_<-'C'
						6:
							ax<-'A'
						7:
							d_<-'D'
						8:
							Ox<-'O'  //Ultima opcioón del swith donde la variable se asigna Ox para diferenciarla del condicional o 
							
							
					FinSegun	// fin del condicional swith
				FinSi // cierre del condicional si 
				Escribir "",a_ // se le muestra al usuario las letras de la palabra ahorcado si no acertó la palabra 
				Escribir "",h_
				Escribir "",o_
				Escribir "",r_
				Escribir "",c_
				Escribir "",ax
				Escribir "",d_
				Escribir "",ox
				
				
			Hasta Que turnos>=oportunidades o aciertos>=n; // cierre del repetir de la linea 60
			si aciertos=n Entonces // condicion de acuerdo a los aciertos 
				
				Escribir "Felicidades, has ganado" //mensaje en pantalla si ha ganado
			sino // si esta condicion de no cumple entonces 
				Escribir "Has perdido." // se muestra en pantalla este mensaje 
			FinSi //cierre de la condición
			Escribir "La palabra secreta es: ", palabr; // mensaje en pantalla de la palabra que seleccioné el azzar con la variable palabr
			escribir "Aciertos: ",aciertos,"  Fallos: ",turnos // se mueestran los ciertos con variable aciertos y fallos con variable turnos
			escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR"; // se espero que el usuario oprima cualquier letra para continuar 
			esperar Tecla; // esperar la tecla del usuario 
			
		2:
			
			p_tb<-20 //total de palabras que va a tener el nivel, numero del vector
			oportunidades<-8// total de oportunidades
			dimension palabra[p_tb] // se define el vector 
			
			palabra[1]<-"fabricado"//  asiganción de caracteres al vector
			palabra[2]<-"camiseta"
			palabra[3]<-"ninguno"
			palabra[4]<-"zapato"
			palabra[5]<-"habaneros"
			palabra[6]<-"cabellera"
			palabra[7]<-"celular"
			palabra[8]<-"cobija"
			palabra[9]<-"habilidad"
			palabra[10]<-"eliminar"
			palabra[11]<-"galleta"
			palabra[12]<-"alarma"
			palabra[13]<-"vacilados"
			palabra[14]<-"bolsillo"
			palabra[15]<-"archivo"
			palabra[16]<-"espejo"
			palabra[17]<-"compilado"
			palabra[18]<-"celebrar"
			palabra[19]<-"rebotar"
			palabra[20]<-"adorno"// Finalización de asignación de palabras al vector 
			
			a_<-' '//asignación de espacios a las variables del caracter ahorcado
			h_<-' '
			o_<-' '
			r_<-' '
			c_<-' '
			ax<-' '
			d_<-' '
			ox<-' '
			
			turnos<-0//contador de turnos
			aciertos<-0// contador de aciertos
			
			
			palabr<-palabra[azar(p_tb)+1] // a la variable palabr se le asigana un azar con las palabras del vector
			n<-Longitud(palabr) // se le asigna a n la longitud de la variable palabr que se escogio en el azar linea 167
			Dimension casillas(n) // la dimensión  es definida dependiendo de la variable n en linea 168
			Para x<-1 Hasta n Con Paso 1 Hacer // se asigna un ciclo para donde la variable es igual a 1 y se repetirá hasta n de uno en uno (paso) 
				casillas[x]<-"_"// variable que le muestra al usuario cuantas letras tiene la palabra que debe adivinar
			Fin Para //fin del ciclo para
			Repetir // se repite este proceso para darle las oportunidades al usuario
				Escribir "" // espacio para ordenar lo que se le muestra al usuario
				or=oportunidades-turnos // se asigna el valor al contador 
				escribir "Oportuniddes restantes: ", or // se le indican cuantas oportunidades le quedan con el contador or
				Para x<-1 Hasta n Con Paso 1 Hacer // se inicia un ciclo para mostrarle de nuevo al usuario las casillas de la palabra
					Escribir Sin Saltar " ", casillas[x] // se muestran las casillas que tiene la palabra que el azar escogio 
				Fin Para // cierre del ciclo para
				escribir " " // espacio para mostrar orden al usuario
				Escribir Sin Saltar "Escriba la letra: " // se le pide al usuario ingresar la primera letra de la palabra oculta 
				leer letra // se lee la opción ingresesa por el usuario y se alamcena en letra
				encontrando<-Falso 
				Para x<-1 Hasta n Con Paso 1 Hacer // se inicia un ciclo para con x igual a uno con condicion n y contador del bucle=1
					chr<-Subcadena(palabr, x, x) // se asigna una función que separe y lea las variables ingresadas por el usuario
					Si Mayusculas(letra)=Mayusculas(chr) Entonces // se hace una diferencia para mayusculas
						encontrando<-Verdadero
						si casillas[x]='_' Entonces // si las casillas coinciden con la palabras
							casillas[x]<-nose //casillas se le asiganan a la variable nose
							aciertos<-aciertos+1 // al contador de acierto se le asigana el valor de acierto mas uno 
							
						FinSi // finzalización del condicional aniadado si
					Fin Si //finalización del condicional si 
				FinPara // finaliación del ciclo para 
				si no encontrando Entonces // condicional si no entonces se hace 
					turnos<-turnos+1 // asignación del valor al contador
					Escribir "Letra no encontrada." // salida en pantalla para el usuario si no se encuentra la letra que ingreso 
					Segun turnos hacer // swith anidado para mostrar las letras de la palabra ahorcado de acuerdo al turno 
						1:
							a_<-'A' //opción uno del switch
						2:
							h_<-'H'
						3:
							o_<-'O'
						4 :
							r_<-'R'
						5:
							c_<-'C'
						6:
							ax<-'A'
						7:
							d_<-'D'
						8:
							Ox<-'O' //Ultima opcioón del swith donde la variable se asigna Ox para diferenciarla del condicional o 
							
							
					FinSegun 	// fin del condicional swith
				FinSi  // cierre del condicional si
				Escribir "",a_  // se le muestra al usuario las letras de la palabra ahorcado si no acertó la palabra 
				Escribir "",h_
				Escribir "",o_
				Escribir "",r_
				Escribir "",c_
				Escribir "",ax
				Escribir "",d_
				Escribir "",ox
				
				
				
			Hasta Que turnos>=oportunidades o aciertos>=n; // cierre del repetir de la linea 173
			si aciertos=n Entonces // condicion de acuerdo a los aciertos 
				
				Escribir "Felicidades, has ganado"  //mensaje en pantalla si ha ganado
			sino  // si esta condicion de no cumple entonces
				Escribir "Has perdido." // se muestra en pantalla este mensaje 
			FinSi  //cierre de la condición
			Escribir "La palabra secreta es: ", palabr; // mensaje en pantalla de la palabra que seleccioné el azar con la variable palabr
			escribir "Aciertos: ",aciertos,"  Fallos: ",fallos, "  Intentos: ",intentos // se mueestran los ciertos con variable aciertos 
			//y fallos con variable turnos
			
			
		
		3:
			
			p_tb<-20 //total de palabras que va a tener el nivel, numero del vector
			oportunidades<-8 // total de oportunidades
			dimension palabra[p_tb] // se define el vector
			
			palabra[1]<-"huespedes"  //  asiganción de caracteres al vector
			palabra[2]<-"carnaval"
			palabra[3]<-"celular"
			palabra[4]<-"maracuya"
			palabra[5]<-"bienvenido"
			palabra[6]<-"girasol"
			palabra[7]<-"luces"
			palabra[8]<-"enero"
			palabra[9]<-"lunes"
			palabra[10]<-"febrero"
			palabra[11]<-"marzo"
			palabra[12]<-"abril"
			palabra[13]<-"mayo"
			palabra[14]<-"junio"
			palabra[15]<-"julio"
			palabra[16]<-"gorila"
			palabra[17]<-"volcan"
			palabra[18]<-"hamburguesa"
			palabra[19]<-"pizza"
			palabra[20]<-"leche" // Finalización de asignación de palabras al vector 
			
			
			a_<-' ' //asignación de espacios a las variables del caracter ahorcado
			h_<-' '
			o_<-' '
			r_<-' '
			c_<-' '
			ax<-' '
			d_<-' '
			ox<-' ' 
			
			turnos<-0 //contador de turnos
			aciertos<-0 // contador de aciertos
			
			palabr<-palabra[azar(p_tb)+1] // a la variable palabr se le asigana un azar con las palabras del vector 
			n<-Longitud(palabr) // se le asigna a n la longitud de la variable palabr que se escogio en el azar linea 54
			Dimension casillas(n) // la dimensión  es definida dependiendo de la variable n en linea 283
			Para x<-1 Hasta n Con Paso 1 Hacer // se asigna un ciclo para donde la variable es igual a 1 y se repetirá hasta n de uno en uno (paso 1)
				casillas[x]<-"_" // variable que le muestra al usuario cuantas letras tiene la palabra que debe adivinar 
			Fin Para // fin del ciclo para
			Repetir //se repite este proceso para darle las oportunidades al usuario
				Escribir "" // espacio para ordenar lo que se le muestra al usuario
				escribir "Oportuniddes restantes: ", oportunidades-turnos //se le indican cuantas oportunidades le quedan con el contador
				Para x<-1 Hasta n Con Paso 1 Hacer //se inicia un ciclo para mostrarle de nuevo al usuario las casillas de la palabra
					Escribir Sin Saltar " ", casillas[x] // se muestran las casillas que tiene la palabra que el azar escogio 
				Fin Para // fin del ciclo para 
				escribir " " // espacio para mostrar orden al usuario
				Escribir Sin Saltar "Escriba la letra: "  // se le pide al usuario ingresar la primera letra de la palabra oculta 
				leer letra  // se lee la opción ingresesa por el usuario y se almacena en letra
				encontrando<-Falso
				Para x<-1 Hasta n Con Paso 1 Hacer // se inicia un ciclo para con x igual a uno con condicion n y contador del bucle=1
					chr<-Subcadena(palabr, x,x) // se asigna una función que separe y lea las variables ingresadas por el usuario
					Si Mayusculas(letra)=Mayusculas(chr) Entonces  // se hace una diferencia para mayusculas
						encontrando<-Verdadero 
						si casillas[x]="_" Entonces   // si las casillas coinciden con la palabras
							casillas[x]<-chr //casillas se le asiganan a la variable chr 
							aciertos<-aciertos+1 // al contador de acierto se le asigana el valor de acierto mas uno 
							
						FinSi // finzalización del condicional aniadado si
					Fin Si //finalización del condicional si 
				FinPara // finaliación del ciclo para
				si no encontrando Entonces // condicional si no entonces se hace 
					turnos<-turnos+1  // asignación del valor al contador 
					Escribir "Letra no encontrada."  // salida en pantalla para el usuario si no se encuentra la letra que ingreso
					Segun turnos hacer  // swith anidado para mostrar las letras de la palabra ahorcado
						1:
							a_<-'A' //opción uno del switch 
						2:
							h_<-'H'
						3:
							o_<-'O'
						4 :
							r_<-'R'
						5:
							c_<-'C'
						6:
							ax<-'A'
						7:
							d_<-'D'
						8:
							Ox<-'O' //Ultima opcioón del swith donde la variable se asigna Ox para diferenciarla del condicional o 
							
							
					FinSegun // fin del condicional swith	
				FinSi  // cierre del condicional si 
				Escribir "",a_ // se le muestra al usuario las letras de la palabra ahorcado si no acertó la palabra 
				Escribir "",h_
				Escribir "",o_
				Escribir "",r_
				Escribir "",c_
				Escribir "",ax
				Escribir "",d_
				Escribir "",ox
			Hasta Que turnos>=oportunidades o aciertos>=n; // cierre del repetir de la linea 288
			si aciertos=n Entonces // condicion de acuerdo a los aciertos
				
				Escribir "Felicidades, has ganado" //mensaje en pantalla si ha ganado
			sino // si esta condicion de no cumple entonces
				Escribir "Has perdido." // se muestra en pantalla este mensaje 
			FinSi //cierre de la condición si 
			Escribir "La palabra secreta es: ", palabr; // mensaje en pantalla de la palabra que seleccioné el azzar con la variable palabr
			escribir "Aciertos: ",aciertos,"  Fallos: ",turnos  // se mueestran los ciertos con variable aciertos y fallos con variable turnos
			escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR"; // se espero que el usuario oprima cualquier letra para continuar 
			esperar Tecla; // esperar la tecla del usuario
			
	     4: escribir "Usted ha salido del juego" // ultima opción del switch  seleccionar salir del juego 
			
			de otro modo // de acuerdo a la opción elegida en el menú si no se encuentra
			escribir "Opción no valida" // se muestra este mensaje en pantalla 
	FinSegun // fin del condicional switch
	
	escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR"; // Se muestra este mensaje para que el usuario continue 
	esperar Tecla; // se espera oprimir una tecla por parte del usuario 
FinProceso // fin del algoritmo 

