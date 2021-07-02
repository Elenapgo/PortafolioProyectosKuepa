

boton.addEventListener('click',e=>{
	e.preventDefault() // evita que mi formulario se envíe sin la información, es decir hasta que se evalue el evento

	let nombre=document.getElementById('nombre').value
	nombre=parseInt(nombre) 
	
	let apellido=document.getElementById('apellido').value
	apellido=parseInt(apellido)
	 
    let correcto=document.getElementById('correcto')


	if(nombre===1 && apellido===3){
      texto=`<p>La respuesta es correcta <img src="imagenes/icono2.png"></p>`
      correcto.innerHTML=texto
      correcto.style.setProperty("visibility","visible")
	  correcto.style.setProperty("opacity","1")
	  correcto.style.setProperty("transition","3s ease")
	}

	if (nombre===2 && apellido===1) {
         texto=`<p>La respuesta es correcta <img src="imagenes/icono2.png"></p>`
      correcto.innerHTML=texto
      correcto.style.setProperty("visibility","visible")
	  correcto.style.setProperty("opacity","1")
	  correcto.style.setProperty("transition","3s ease")
	}

	if (nombre===3 && apellido===2) {
         texto=`<p>La respuesta es correcta <img src="imagenes/icono2.png"></p>`
      correcto.innerHTML=texto
      correcto.style.setProperty("visibility","visible")
	  correcto.style.setProperty("opacity","1")
	  correcto.style.setProperty("transition","3s ease")
	}
    
   /* else {
    	 texto=`<p>La respuesta es Incorrecta <img src="imagenes/icono3.png"></p>`
      correcto.innerHTML=texto
       correcto.style.setProperty("visibility","visible")
	  correcto.style.setProperty("opacity","1")
	  correcto.style.setProperty("transition","3s ease")
    }*/   
})




num3.addEventListener('click',e=>{
 e.preventDefault()
let respuesta=document.getElementById('acertijo')


texto=`<p>La respuesta es Incorrecta <img src="imagenes/icono3.png"></p>`
      respuesta.innerHTML=texto
      respuesta.style.setProperty("visibility","visible")
	  respuesta.style.setProperty("opacity","1")
	  respuesta.style.setProperty("transition","3s ease")

})


num5.addEventListener('click',e=>{
 e.preventDefault()
let respuesta=document.getElementById('acertijo')


texto=`<p>La respuesta es Incorrecta <img src="imagenes/icono3.png"></p>`
      respuesta.innerHTML=texto
      respuesta.style.setProperty("visibility","visible")
	  respuesta.style.setProperty("opacity","1")
	  respuesta.style.setProperty("transition","3s ease")

})

num4.addEventListener('click',e=>{
 e.preventDefault()
let respuesta=document.getElementById('acertijo')


texto=`<p>La respuesta es correcta <img src="imagenes/icono2.png"></p>`
      respuesta.innerHTML=texto
      respuesta.style.setProperty("visibility","visible")
	  respuesta.style.setProperty("opacity","1")
	  respuesta.style.setProperty("transition","3s ease")

})


boton2.addEventListener('click',e=>{
	e.preventDefault();
    
    let palabra=document.querySelector('input[name="palabra"]:checked').value
    palabra=parseInt(palabra)

	let res=document.getElementById('refran')

	if (palabra===1){
	texto=`<p>La respuesta es correcta <img src="imagenes/icono2.png"></p>`
      res.innerHTML=texto
      res.style.setProperty("visibility","visible")
	  res.style.setProperty("opacity","1")
	  res.style.setProperty("transition","3s ease")
      //res.setAttribute("class","prueba")
	}

	else{

		texto=`<p>La respuesta es Incorrecta <img src="imagenes/icono3.png"></p>`
        res.innerHTML=texto
        //res.setAttribute("class","prueba");
            res.style.setProperty("visibility","visible")
	  res.style.setProperty("opacity","1")
	  res.style.setProperty("transition","3s ease")
	}

})

pista.addEventListener('click',e=>{
	e.preventDefault();

	let res=document.getElementById('solucion')
	texto=`<p>PISTA: L _ _T _ _ _ A<img src="imagenes/pista.png"></p>`
	res.innerHTML=texto
	 res.style.setProperty("visibility","hidden")
	  res.style.setProperty("opacity","0")
	  res.style.setProperty("transition","6s ease")
	  //res.style.setProperty("visibility","hidden")
})

ver.addEventListener('click', e=>{
	e.preventDefault();

	let res=document.getElementById('solucion')
	texto=`<p>La respuesta es Linterna <img src="imagenes/linterna.png"></p>`
	res.innerHTML=texto
	res.style.setProperty("visibility","visible")
	 res.style.setProperty("opacity","1")
	  res.style.setProperty("transition","3s ease")
})