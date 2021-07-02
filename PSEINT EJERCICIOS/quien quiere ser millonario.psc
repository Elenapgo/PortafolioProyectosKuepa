Algoritmo JUEGO
	// 5 preguntas si la respuesta es incorrecta se termina el juego 
	// tiene qe acumular puntos 
	// al final mostrar puntos y si fue o no ganador 
	Definir r1,r2,r3,r4,r5 Como Caracter
	Escribir 'Bienvenido al juego a continuación encontrará una serie de preguntas debe escoger entre a,b,c ó d'
	Escribir '1.	¿Qué empresa desarrolló el juego Super Mario?      a.Sega  b.Playstation   c.Nintendo   d.Square Enix'
	Leer r1
	Si r1='c' O r1='C' Entonces
		pregunta <- 100
		puntaje1 <- pregunta
		Escribir 'Correcto la respuesta es c Nintendo, su puntaje es ',puntaje1
		Escribir '2.¿Qué juego mezcla personajes de Disney y final fantasy   a.Kingdom Hearts  b.Chrono Trigger c.The last story d.	Chrono Cross'
		Leer r2
		Si r2='a' o r2='A' Entonces
			puntaje2 <- puntaje1+100
			Escribir 'Correcto la respues es a.Kindom Hearts, su puntaje es ',puntaje2
			Escribir '3.	¿Qué juego de arcade tiene como protagonista un circulo amarillo que come puntos en un laberinto y es perseguido por fantasmas? a.Space Invaders  b.	Pacmanc. c.Donkey Koongd.	d.Street fighters'
			Leer r3
			Si r3='b'o r3='B' Entonces
				puntaje3 <- puntaje2+100
				Escribir 'Correcto la respuesta es b.Pacman, su puntaje es ',puntaje3
				Escribir '4.¿Qué juego tiene como protagonista un Erizo que corre rápido? a.	Sonic The Hedgehog b.	Super Mario c.Crash Bandicoot d.Hercules'
				Leer r4
				Si r4='a'o r4='A' Entonces
					puntaje4 <- puntaje3+100
					Escribir 'Correcto la respuesta es a.Sonic The Hedgehog, su puntaje es ',puntaje4
					Escribir '5.¿Quién es el principal antagonista del video juego Super Mario? a.Luigi b.	Peach c.	Deisy d.	Bowser'
					Leer r5
					Si r5='d' o r5='D' Entonces
						puntaje5 <- puntaje4+100
						Escribir 'Correcto la respuesta es d.Bowser su puntaje es ',puntaje5
					SiNo
						Escribir 'Incorrecto la respuesta es d.Bowser su puntaje es ',puntaje4
					FinSi
				SiNo
					Escribir 'Incorrecto la respuesta es a.Sonic The Hedgehog, su puntaje es ',puntaje3
				FinSi
			SiNo
				Escribir 'Incorrecto la respuesta es b.Pacman, su puntaje es ',puntaje2
			FinSi
		SiNo
			Escribir 'Incorrecto la respuesta es a Kingdom Hearts, su puntaje es ',puntaje1
		FinSi
	SiNo
		Escribir ' Incorrecto la respuesta es C Nintendo, su puntaje es 0'
	FinSi
FinAlgoritmo
