
let form=document.querySelector('#form')
let fe1=document.querySelector('#campocorreo .feedback')
let fe2=document.querySelector('#campotel .feedback')


let ex1=/^([\w\.]+)@([\w\.]+)\.(\w+)/
let ex2=/^[0-9]{7,20}/

form.correo.addEventListener('input',e=>{
  e.preventDefault()
  
  if (ex1.test(e.target.value)){
  	form.correo.setAttribute("class","success")
  	fe1.style.setProperty("visibility","hidden")
    fe1.style.setProperty("opacity","0")
  }
  else{
  	form.correo.setAttribute("class","error")
  	fe1.textContent="La estructura del correo no es valida"
    fe1.style.setProperty("visivility","visible")
    fe1.style.setProperty("opacity","1")
  }

})

form.telefono.addEventListener('input',e=>{
  e.preventDefault()
  if (ex2.test(e.target.value)){
  	form.telefono.setAttribute("class","success")
  	fe2.style.setProperty("visivility","hidden")
    fe2.style.setProperty("opacity","0")
  }
  else{
  	form.telefono.setAttribute("class","error")
  	fe2.textContent="El numero debe tener minimo 7 digitos"
    fe2.style.setProperty("visivility","visible")
    fe2.style.setProperty("opacity","1")
  }

})






//EVENTO con el boton submit 

/*form.addEventListener('submit',e=>{
	e.preventDefault()
	let correo=getElementById('correo').value
	let telefono=getElementById('telefono').value
	let tipodesolicitud=getElementById('tipodesolicitud').value

	if (correo==0){
		alert("El correo electronico no ha sido diligenciado")
	    document.formulario.correo.focus()
	}
    
    else if(telefono==0){
    	alert("El correo electronico no ha sido diligenciado")
	    document.formulario.telefono.focus()
    }

    else if(tipodesolicitud==0){
    	alert("No ha seleccionado el tipo de solicitud")
        document.formulario.tipodesolicitud.focus()
}

    else{
    	form.submit()
    	alert("Datos enviados")
    }

}) */