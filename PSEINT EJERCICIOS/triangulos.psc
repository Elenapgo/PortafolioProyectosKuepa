Algoritmo triangulos
	Escribir 'Ingrese a continuación los angulos del triangulo  para determinar que tipo es'
	Escribir 'Angulo 1'
	Leer a1
	Escribir 'Angulo 2'
	Leer a2
	Escribir 'Angulo 3'
	Leer a3
	Si a1=a2 Y a2=a3 Y a3=a1 Entonces
		Escribir 'Su triangulo es: EQUILATERO'
	SiNo
		Si a1=a2 Y a3>a1 Entonces
			Escribir 'Su triangulo es ISOCELES'
		SiNo
			Si a1=a2 Y a3<a1 Entonces
				Escribir 'Su triangulo es ISOCELES'
			SiNo
				Si a2=a3 Y a1>a2 Entonces
					Escribir 'Su triangulo es ISOCELES'
				SiNo
					Si a2=a3 Y a1<a2 Entonces
						Escribir 'Su triangulo es ISOCELES'
					SiNo
						Si a1>a2 Y a1>a3 Y a2>a3 Entonces
							Escribir 'Su triangulo es ESCALENO'
						SiNo
							Escribir 'Su triangulo es ESCALENO'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
