Algoritmo concentrese 
	
	definir matriz Como Caracter
	definir fila,columna Como Entero
	Dimension matriz[4,4]
	
	Repetir 
		
	matriz[1,1]<-"red       "
	matriz[1,2]<-"Green     " 
	matriz[1,3]<-"naranja   "
	matriz[1,4]<-"white     "
	matriz[2,1]<-"Amarillo  "
	matriz[2,2]<-"negro     "
	matriz[2,3]<-" rojo     "
	matriz[2,4]<-"black     "
	matriz[3,1]<-"Yellow    "
	matriz[3,2]<-"blanco    "
	matriz[3,3]<-"blue      "
	matriz[3,4]<-"rosado    "
	matriz[4,1]<-"orange    "
	matriz[4,2]<-"Pink      "
	matriz[4,3]<-"Azul      "
	matriz[4,4]<-"Verde     "
	para fila<-1 hasta 4 con paso 1 Hacer
		para columna<-1 hasta 4 Con Paso 1 hacer 
			Escribir Sin Saltar fila," ",columna," ",matriz[fila,columna]
		FinPara
		Escribir " "
	FinPara
	Esperar 5 Segundos
	Borrar Pantalla
	acum<-acum
	Escribir  acum 
	Escribir " "
	Escribir "Digite la posición de la palabra uno  "
	leer esp
	f<-Subcadena(esp,1,1) 
	c<-Subcadena(esp,2,2)
	Escribir "Digite la posición de la palabra dos  "
	leer ing
	fi<-Subcadena(ing,1,1)
	ci<-subcadena(ing,2,2)
	Escribir "Usted seleccionó palabra uno ",f,c," ",matriz[f,c]
	acum<-acum+f+c+matriz[f,c]
	Escribir "Usted selecciono palabra dos ",fi,ci," ",matriz[fi,ci]
	acum<-acum+fi+ci+matriz[fi,ci]
	Escribir "Desea seguir participando digite 1 SI o  2 NO "
	Leer res
Hasta Que res=2

Escribir "Usted lleva las siguientes respuestas "
Escribir acum 

FinAlgoritmo
