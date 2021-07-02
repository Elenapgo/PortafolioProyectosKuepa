const form1=document.querySelector('#formulario')
const feed1=document.querySelector('#campolado1 .feedback')
const feed2= document.querySelector('#campolado2 .feedback')
const feed3= document.querySelector('#campolado2 .feedback')

const min=/^[0-9]{1,4}$/

form1.lado1.addEventListener('input', e=>{
	e.preventDefault()
	
	if (min.test(e.target.value)){
        
        form1.lado1.setAttribute("class","success")
 		feed1.textContent=""
 		feed1.style.setProperty("visibility","hidden")
 		feed1.style.setProperty("opacity","0")	
	}
		else{
 		form1.lado1.setAttribute("class","error")
 		feed1.textContent="Solo se admiten 4 numeros"
        feed1.style.setProperty("visibility","visible")
 		feed1.style.setProperty("opacity","1") 	
 	}
})

form1.lado2.addEventListener('input', e=>{
	e.preventDefault()
	
	if (min.test(e.target.value)){
        
        form1.lado2.setAttribute("class","success")
 		feed2.textContent=""
 		feed2.style.setProperty("visibility","hidden")
 		feed2.style.setProperty("opacity","0")	
	}
		else{
 		form1.lado2.setAttribute("class","error")
 		feed2.textContent="Solo se admiten 4 numeros"
        feed2.style.setProperty("visibility","visible")
 		feed2.style.setProperty("opacity","1") 	
 	}
})

form1.lado3.addEventListener('input', e=>{
	e.preventDefault()
	
	if (min.test(e.target.value)){
        
        form1.lado3.setAttribute("class","success")
 		feed3.textContent=""
 		feed3.style.setProperty("visibility","hidden")
 		feed3.style.setProperty("opacity","0")	
	}
		else{
 		form1.lado3.setAttribute("class","error")
 		feed3.textContent="Solo se admiten 4 numeros"
        feed3.style.setProperty("visibility","visible")
 		feed3.style.setProperty("opacity","1") 	
 	}
})

function triangulos() {
	
	let lado1=document.getElementById("lado1").value
	let lado2=document.getElementById("lado2").value
	let lado3=document.getElementById("lado3").value
   
      lado1=parseInt(lado1)
      lado2=parseInt(lado2)
      lado3=parseInt(lado3)

  if (lado1 && lado2 && lado3 ) {}
  	else{
  		alert('Ingrese los valores');
  	}
  //(lado1.length==null) || (lado2.length==null) || (lado3.length==null)) {
	//window.alert("Ingrese los lados del triangulo");
	  

//else 
	if (lado1===lado2 && lado2===lado3 && lado3===lado1) {
	window.alert("El triangulo es EQUILATERO")
}
//else 
	if (lado1===lado2 && lado3>lado1) {
	window.alert("El triangulo es ISOCELES")
}

//else 
	if (lado1===lado2 && lado3<lado1){
	window.alert("El triangulo es ISOCELES")
}

//else 
	if (lado2===lado3 && lado1>lado2){
	window.alert("El triangulo es ISOCELES")
}

//else 
	if (lado2===lado3 && lado1<lado2){
	window.alert("El triangulo es ISOCELES")
}

//else 
	if ( lado1>lado2 && lado1>lado3 && lado2>lado3){
	window.alert("El triangulo es ESCALENO")
} 
 if ( lado1<lado2 && lado1<lado3 && lado2<lado3){
	window.alert("El triangulo es ESCALENO")
   }
}