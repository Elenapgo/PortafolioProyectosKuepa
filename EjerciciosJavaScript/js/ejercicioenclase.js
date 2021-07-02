


const form1=document.querySelector('#formulario')
//const fe1= document.querySelector('#campopalabra .feedback')
const fe2= document.querySelector('#campodireccion .feedback')
const dire=/^[a-zA-z\d\s#-]+/
/*const palab=/^[a-zA-záéíóúÁÉÍÓÚ]{5,15}/

form1.palabra1.addEventListener('input', e=>{
    e.preventDefault()
 	if(palab.test(e.target.value)){
 		
 		form1.palabra1.setAttribute("class","success")
 		fe1.textContent=""
 		fe1.style.setProperty("visibility","hidden")
 		fe1.style.setProperty("opacity","0")
 	}
 	else{
 		form1.palabra1.setAttribute("class","error")
 		fe1.textContent="La palabra no tiene entre 5 y 15 caracteres"
        fe1.style.setProperty("visibility","visible")
 		fe1.style.setProperty("opacity","1")
 	}

})*/




form1.direccion1.addEventListener('input', e=>{
	e.preventDefault()
	
	if (dire.test(e.target.value)) {
        
        form1.direccion1.setAttribute("class","success")
 		fe2.textContent=""
 		fe2.style.setProperty("visibility","hidden")
 		fe2.style.setProperty("opacity","0")
	}

		else{
 		form1.direccion1.setAttribute("class","error")
 		fe2.textContent="La direccion no esta correcta"
        fe2.style.setProperty("visibility","visible")
 		fe2.style.setProperty("opacity","1")
 	}
})



