Algoritmo calendario_marzo
	definir matriz Como Caracter
	definir fila,columna Como Entero
	Dimension matriz[6,7]
	Escribir "  MARZO DE 2021 "
	matriz[1,1]<-"DO"
	matriz[1,2]<-"LU"
	matriz[1,3]<-"MA"
	matriz[1,4]<-"MI"
	matriz[1,5]<-"JU"
	matriz[1,6]<-"VI"
	matriz[1,7]<-"SA"
	matriz[2,1]<-"  "
	matriz[2,2]<-" 1"
	matriz[2,3]<-" 2"
	matriz[2,4]<-" 3"
	matriz[2,5]<-" 4"
	matriz[2,6]<-" 5"
	matriz[2,7]<-" 6"
	matriz[3,1]<-" 7"
	matriz[3,2]<-" 8"
	matriz[3,3]<-" 9"
	matriz[3,4]<-"10"
	matriz[3,5]<-"11"
	matriz[3,6]<-"12"
	matriz[3,7]<-"13"
	matriz[4,1]<-"14"
	matriz[4,2]<-"15"
	matriz[4,3]<-"16"
	matriz[4,4]<-"17"
	matriz[4,5]<-"18"
	matriz[4,6]<-"19"
	matriz[4,7]<-"20"
	matriz[5,1]<-"21"
	matriz[5,2]<-"22"
	matriz[5,3]<-"23"
	matriz[5,4]<-"24"
	matriz[5,5]<-"25"
	matriz[5,6]<-"26"
	matriz[5,7]<-"27"
	matriz[6,1]<-"28"
	matriz[6,2]<-"29"
	matriz[6,3]<-"30"
	matriz[6,4]<-"31"
	matriz[6,5]<-" "
	matriz[6,6]<-" "
	matriz[6,7]<-" "
	para fila<-1 hasta 6 Con Paso 1 Hacer
		para columna<-1 hasta 7 con paso 1 Hacer
		Escribir Sin Saltar matriz[fila,columna]," "
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
