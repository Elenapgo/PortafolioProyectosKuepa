Algoritmo Piedra_papel_tijera
	Escribir 'Vamos a jugar piedra papel o tijera, Elije 1. para piedra, 2 para papel y 3 para tijera'
	Escribir 'Jugador 1 ingresa tu elección'
	Leer jugador1
	Escribir 'jugador 2 ingresa tu elección'
	Leer jugador2
	Si jugador1=1 Y jugador2=3 Entonces
		Escribir 'Jugador 1 saca piedra y jugador 2 saca tijera, gana jugador 1'
	SiNo
		Si jugador1=1 Y jugador2=1 Entonces
			Escribir 'Jugador 1 saca Piedra  y Jugador 2 Saca Piedra, resultado:  Empate'
		SiNo
			Si jugador1=1 Y jugador2=2 Entonces
				Escribir 'Jugador 1 saca Piedra y jugador 2 saca papel, Gana jugador 2'
			SiNo
				Si jugador1=2 Y jugador2=1 Entonces
					Escribir 'Jugador 1 saca pepel y jugador 2 saca piedra, Gana jugador 1'
				SiNo
					Si jugador1=2 Y jugador2=2 Entonces
						Escribir 'Jugador 1 saca Papel  y Jugador 2 Papel resultado Empate'
					SiNo
						Si jugador1=2 Y jugador2=3 Entonces
							Escribir 'Jugador 1 saca Papel y Jugador 2 saca Tijera, Gana jugador 2'
						SiNo
							Si jugador1=3 Y jugador2=1 Entonces
								Escribir 'Jugador 1 saca Tijera y Jugador 2 saca Piedra  Gana jugador 2'
							SiNo
								Si jugador1=3 Y jugador2=3 Entonces
									Escribir 'Jugador 1 saca Tijera  y Jugador 2 saca Tijera, el resultado es,  Empate'
								SiNo
									Si jugador1=3 Y jugador2=2 Entonces
										Escribir 'Jugador 1 saca tijera y jugador 2 saca papel, Gana jugador 1'
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
