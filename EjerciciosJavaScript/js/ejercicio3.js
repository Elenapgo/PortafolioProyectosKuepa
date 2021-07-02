
document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("formulario").addEventListener('submit', validarFormulario); 
});

function validarFormulario(e) {
  e.preventDefault();
  let opcion1=document.getElementById('opcion1').value;
  
  if(opcion1==="0") {
    alert('No has seleccionado una opción');
    return;
  }
  let opcion2=document.getElementById('opcion2').value;
  if (opcion2==="0") {
    alert('No has seleccionado una opción');
    return;
  }

   this.submit(); 
}



function convertir() {
	
	let grados=document.getElementById("grados").value
	let opcion1=document.getElementById("opcion1").value
	let opcion2=document.getElementById("opcion2").value
    let conversion
    


    //de K a C
    if (opcion1==="op3" && opcion2==="op1"){
    	
     conversion=parseFloat(grados)-273.5
     alert("La conversion de °k a °C es: "+conversion)
 }
//k a F
      if (opcion1==="op3" && opcion2==="op2"){
          conversion=9*(parseFloat(grados)-273.15)/5+32
          alert("La conversion de °k a °F es: "+conversion.toFixed(2))
}
// F2 a C1
     if (opcion1==="op2" && opcion2==="op1"){
     	conversion=5*(parseFloat(grados)-32)/9
     	 alert("La conversion de °F a °C es: "+conversion.toFixed(2))
      }  

 // F2 a k3
     if (opcion1==="op2" && opcion2==="op3") {
     	conversion=5*(parseFloat(grados)-32)/9+273.15
     	alert("La conversion de °F a °K es: "+conversion.toFixed(2))
     }    
//C1 a K3
    if (opcion1==="op1" && opcion2==="op3") {
    	conversion=parseFloat(grados)+273.15
    	alert("La conversion de °C a °K es: "+conversion.toFixed(2))
    }
//C1 a F2
    if (opcion1==="op1" && opcion2==="op2") {
    	conversion=9*(parseFloat(grados))/5+32
    	alert("La conversion de °C a °F es: "+conversion.toFixed(2))
    }
  
}
 