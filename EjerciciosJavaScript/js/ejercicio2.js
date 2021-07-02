//Función para llamada telefonica



function calcularTotal(){
	let cantidad=document.getElementById("cantidad").value
	let opcion=document.getElementById("opcion").value

    let fijo=100
    let celular=200

    if(cantidad=="0"){
    alert('Ingrese la cantidad de MINUTOS');
    }


   if(opcion==="0") {
    alert('Seleccione el tipo de llamada');
    
  }

  if (opcion==="op1") {
     	total=parseInt(cantidad)*parseInt(fijo)
        alert("La duración de la llamada fue de: "+cantidad+" minutos y el total es: "+total)
     }

     else {
     	total=parseInt(cantidad)*parseInt(celular)
     	alert("La duración de la llamada fue de: "+cantidad+" minutos y el total es: "+total)
     }


}