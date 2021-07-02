
//Función por declaración
function calcularLongitud(){
	let palabra=document.getElementById("palabra").value
	let apellido=document.getElementById("apellido").value
	let text=palabra.length
	let ape=apellido.length
	alert("La extensión del nombre "+palabra+"\n es: "+text+" letras. \n La extensión del apellido "+apellido+"\n es: "+ape)
}

//función por EXPRESIÓN

let mayus=function convertirMayus(){
	let palabramayus=document.getElementById("palabra").value
	let apellido=document.getElementById("apellido").value
	alert("El nombre en mayúsculas es:  "+palabramayus.toUpperCase()+"\nY el apellido es mayúsculas es: "+apellido.toUpperCase())
}

let minus=function convertirMinus(){
	let palabraminus=document.getElementById("palabra").value
	let apellido=document.getElementById("apellido").value
	alert("La palabra en minúsculas es: "+palabraminus.toLowerCase()+"\nEl apellido en minúsculas es: "+apellido.toLowerCase())
}

function extraerInicial(){
	let extraern=document.getElementById("palabra").value
	let extraerap=document.getElementById("apellido").value
	let extraer1=extraern.substring(0,1)
	let extraer2=extraerap.substring(0,1)
	alert("La inicial de "+extraern+" es: "+extraer1+"\nLa inicial de "+extraerap+" es: "+extraer2)
}

// pedir nombre y apellido y un apellido que tengan un id 

function concatenar(){
	let nom=document.getElementById("palabra").value
	let ape=document.getElementById("apellido").value
	let texto=nom.concat(" ",ape)
	alert("las palabras unidas son "+texto)
}



