
document.addEventListener('DOMContentLoaded',function(){
	document.getElementById('formularioC').addEventListener('submit',calculadora)
})


/*document.addEventListener('DOMContentLoaded',function(){
const formulario=document.getElementByid('formularioC')
formulario.AddEventListener('submit',calculadora)
})*/



function calculadora(){
	
let num1=document.getElementById('num1').value
let num2=document.getElementById("num2").value
let operacion=document.getElementById("operacion").value
let total
operacion=parseInt(operacion)

switch(operacion){
	case 1: 
	   total=parseInt(num1)+parseInt(num2)
	   alert("La suma es: "+num1+" + "+num2+" = "+total)
	break;

	case 2: 
	total=parseInt(num1)-parseInt(num2)
	alert("La resta es: "+num1+" - "+num2+" = "+total)
	break;

	case 3:
	total=parseInt(num1)*parseInt(num2)
    	alert("La multiplicacion es: "+num1+" x "+num2+" = "+total)
    break;

    case 4:
    total=parseInt(num1)/parseInt(num2)
    	alert("La división es: "+num1+" / "+num2+" = "+total)
    break;

    default:
    alert("Ingrese una opción valida")
    break;
}


}
