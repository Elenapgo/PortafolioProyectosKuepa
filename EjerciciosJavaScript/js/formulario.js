

const form=document.querySelector('#frmvalidacion')
const fe1= document.querySelector('#camponoDoc .feedback')
const nombre1=document.querySelector('#campoNombre .feedback')
 
 const numero=/^[0-9]{5,15}/
 const nombrevalid=/[a-zA-z]{2,20}\s\./
 
  form.noDoc.addEventlistener('input', e=>{
 	e.preventDefault()


 	if(numero.test(e.target.value)){
 		
 		form.noDoc.setAttribute("class","success")
 		fe1.textContent=""
 		fe1.style.setProperty("visibility","hidden")
 		fe1.style.setProperty("opacity","0")
 	}
 	else{
 		form.noDoc.setAttribute("class","error")
 		fe1.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
        fe1.style.setProperty("visibility","visible")
 		fe1.style.setProperty("opacity","1")
 	}

 })

  form.nombre.addEventlistener('input',e=>{
 	e.preventDefault() 
    	
    	if (nombrevalid.test(e.target.value)){
 		
 		$form.nombre.setAttribute("class","success")
 		$nombre1.textContent="prueba"
 		$nombre1.style.setProperty("visibility","hidden")
 		$nombre1.style.setProperty("opacity","0")
 	}

 	else{
 		$form.nombre.setAttribute("class","error")
 		$nombre1.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
        $nombre1.setProperty("visibility","visible")
 		$nombre1.setProperty("opacity","1")
 	}

 })



 