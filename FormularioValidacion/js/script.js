let form=document.querySelector('#form')
let fe1=document.querySelector('#campoCor .feedback')
let fe2=document.querySelector('#campoTel .feedback')
let fe3=document.querySelector('#campoDes .feedback')

let ex1=/^[da-z_.-]+[@da-z.-]+.[a-z.]/
let ex2=/[0-9]{1,32}/

form.correo.addEventListener('input',e=>{
	e.preventDefault()

	if(ex1.test(e.target.value)){
		form.correo.setAttribute("class","success")
		fe1.style.setProperty("visibility","hidden")
		fe1.style.setProperty("opacity","0")
	}
	else{
		form.correo.setAttribute("class","error")
		fe1.textContent='No es válido el correo'
		fe1.style.setProperty("visibility","visible")
		fe1.style.setProperty("opacity","1")
	}

})

form.telefono.addEventListener('input',e=>{
	e.preventDefault()

	if (ex2.test(e.target.value)){
		form.telefono.setAttribute("class","success")
		fe2.style.setProperty("visibility","hidden")
		fe2.style.setProperty("opacity","0")
	}
	else{
		form.telefono.setAttribute("class","error")
		fe2.textContent='No es válido el telefono, debe ser valor numérico'
		fe2.style.setProperty("visibility","visible")
		fe2.style.setProperty("opacity","1")

	}

})


form.addEventListener('submit',e=>{
	e.preventDefault()

	let correo=document.getElementById('correo').value
	let telefono=document.getElementById('telefono').value
	let solicitud1=document.getElementById('solicitud').value
	let descripcion1=document.getElementById('descripcion').value

	if (correo==0){
		alert('El correo electrónico no ha sido diligenciado')
		document.formulario.correo.focus()

	}

	else if(telefono==0){
		alert('El numero de telefono no ha sido diligenciado')
		document.formulario.telefono.focus()

	}
	else if(solicitud1==0){
		alert('No ha seleccionado el tipo de solicitud')
		document.formulario.solicitud.focus()

	}

	else if(descripcion1==0){
		alert('No ha diligenciado la descripcion')
		document.formulario.descripcion.focus()

	}
	else{
		form.submit()
		alert('Datos Enviados')
	}


})


