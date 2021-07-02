Algoritmo kilometros_recorridos
	Escribir 'Ingrese los kilometros recorridos'
	Leer kmr
	mfijo <- 300000
	iva <- 0.20
	Si kmr<=300 Entonces
		mpago <- mfijo
	SiNo
		Si kmr>301 y kmr<=1000 Entonces
			mpago <- mfijo+15000*(kmr-300)
		SiNo
			si kmr>1001 Entonces
				mpago <- mfijo+10000*(kmr-300)
			FinSi
		FinSi
	FinSi
	montoiva <- iva*mpago
	Escribir 'Su monto total a pagar es ',mpago,' Iva incluido'
FinAlgoritmo
