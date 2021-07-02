

boton.addEventListener('click',e=>{
	e.preventDefault() 

let mes=document.getElementById('mes').value
	mes=parseInt(mes) 
	
	let dia=document.getElementById('dia').value
	dia=parseInt(dia)

	let mensaje=document.getElementById('mensaje')



   if (mes==3 && dia>=21 || mes==4 && dia<=20) {

       texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">ARIES<br></h2><img src="imagenes/aries2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")

   }

   else if (mes==4 && dia>=31 || mes==5 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">TAURO<br></h2><img src="imagenes/tauro2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
    
   }

   else if (mes==5 && dia>=21 || mes==6 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">GEMINIS<br></h2><img src="imagenes/gemini2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

    else if (mes==6 && dia>=21 || mes==7 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">CANCER<br></h2><img src="imagenes/cancer2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

      else if (mes==7 && dia>=21 || mes==8 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">LEO<br></h2><img src="imagenes/leo2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

    else if (mes==8 && dia>=21 || mes==9 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">VIRGO<br></h2><img src="imagenes/virgo2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

     else if (mes==9 && dia>=21 || mes==10 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">LIBRA<br></h2><img src="imagenes/libra2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

      else if (mes==10 && dia>=21 || mes==11 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">ESCORPIO<br></h2><img src="imagenes/scorpio2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

       else if (mes==11 && dia>=21 || mes==12 && dia<=20 ){
   	 texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">SAGITARIO<br></h2><img src="imagenes/sagitario2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

      else if (mes==11 && dia>=21 || mes==12 && dia<=20 ){
     texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">SAGITARIO<br></h2><img src="imagenes/sagitario2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }


      else if (mes==12 && dia>=21 || mes==1 && dia<=20 ){
     texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">CAPRICORNIO<br></h2><img src="imagenes/capricornio2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }
       else if (mes==1 && dia>=21 || mes==2 && dia<=20 ){
     texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">ACUARIO<br></h2><img src="imagenes/acuario2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

    else if (mes==2 && dia>=21 || mes==3 && dia<=20 ){
     texto=`<h2 style="margin-left:200px; font-size:50px;">Su signo zodiacal es:</h2><br><h2 style="margin-left:250px;font-size:40px;">PISCIS<br></h2><img src="imagenes/piscis2.png">`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }


})