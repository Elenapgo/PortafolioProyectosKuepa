
boton.addEventListener('click',e=>{
	e.preventDefault() 

let signo1=document.getElementById('signo1').value
	signo1=parseInt(signo1) 
	
	let signo2=document.getElementById('signo2').value
	signo2=parseInt(signo2)

	let mensaje=document.getElementById('mensaje')

//GEMINIS
if( signo1==0 && signo2==0){
  alert("Por favor seleccione dos signos de las listas desplegables")
}

else if (signo1==1 && signo2==1) {
       texto=`<p style="margin-left:20px; font-size:40px;">El nivel de compatibilidad de Aries con Aries es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relación predominen los choques de ego.</p>`
       mensaje.innerHTML=texto      
      mensaje.setAttribute("class","card")
   }

   else if(signo1==1 && signo2==2 || signo1==2 && signo2==1){
     
      texto=`<p style="margin-left:20px; font-size:40px;"> La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
   }

     else if(signo1==1 && signo2==3 || signo1==3 && signo2==1){
    
      texto=`<p style="margin-left:20px; font-size:40px;">Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
   }
     
     else if(signo1==1 && signo2==4 || signo1==4 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }
     
    else if(signo1==1 && signo2==5 || signo1==5 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==1 && signo2==6 || signo1==6 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos. </p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==1 && signo2==7 || signo1==7 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==1 && signo2==8 || signo1==8 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==1 && signo2==9 || signo1==9 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto."</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

     else if(signo1==1 && signo2==10 || signo1==10 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==1 && signo2==11 || signo1==11 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==1 && signo2==12 || signo1==12 && signo2==1){
      texto=`<p style="margin-left:20px; font-size:40px;">"Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }
//2 TAURO
    else if(signo1==2 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==3 || signo1==3 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Tauro y Géminis no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==4 || signo1==4 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">Esta combinación Tauro y Cancer es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

     else if(signo1==2 && signo2==5 || signo1==5 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre  Tauro y Leo es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo. Ambos poseen una gran determinación y se aferran a una decisión una vez que la han tomado.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==6 || signo1==6 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.Tauro y Virgo pueden disfrutar.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==7 || signo1==7 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Tauro y libra no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==7 || signo1==7 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;"> </p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==8 || signo1==8 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre  Tauro y Escorpio  es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }

    else if(signo1==2 && signo2==9 || signo1==9 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Tauro y Sagitario es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir el mundo de las cosas reales.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
    }
    else if(signo1==2 && signo2==10 || signo1==10 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja.</p>`
     mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==2 && signo2==11 || signo1==11 && signo2==2){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Tauro y Acuario no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==2 && signo2==12 || signo1==12 && signo2==2){
      texto= `<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Tauro y Piscis es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")

  }
  //3 GEMINIS

  else if(signo1==3 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Géminis con Géminis es alta y lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  
  else if(signo1==3 && signo2==4 || signo1==4 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">A primera vista los signos  Géminis y Cancer no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==3 && signo2==5 || signo1==5 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==3 && signo2==6 || signo1==6 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==3 && signo2==7 || signo1==7 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  
  else if(signo1==3 && signo2==8 || signo1==8 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Géminis y Escorpio es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  
  else if(signo1==3 && signo2==9 || signo1==9 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==3 && signo2==10 || signo1==10 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Géminis y capricornio es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==3 && signo2==11 || signo1==11 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre los signos  Géminis y Acuario es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==3 && signo2==12 || signo1==12 && signo2==3){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre  Géminis y Piscis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
//  4 CANCER 
  else if(signo1==4 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">El grado de compatibilidad entre dos Cáncer es muy alto. Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==4 && signo2==5 || signo1==5 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==4 && signo2==6 || signo1==6 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  
  else if(signo1==4 && signo2==7 || signo1==7 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">Una relación entre Cáncer y Libra es una de las relaciones más difíciles del Zodiaco, y en ocasiones dará lugar a un enorme malestar, a pesar de que al principio de la relación las diferencias no sean claras; tanto Cáncer como Libra buscan la paz, el sosiego y la armonía.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==4 && signo2==8 || signo1==8 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
 else if(signo1==4 && signo2==9 || signo1==9 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==4 && signo2==10 || signo1==10 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">La Compatibilidad entre Cáncer y Capricornio es más bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==4 && signo2==11 || signo1==11 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==4 && signo2==12 || signo1==12 && signo2==4){
      texto=`<p style="margin-left:20px; font-size:40px;">Existe un fuerte lazo kármico entre Cáncer y Piscis, que por ser el signo más psíquico y espiritual, anima a Cáncer a poner en marcha sus ideas más filosóficas y espirituales. Cáncer, a su vez, ayudará a Piscis a centrarse en cosas más concretas, como la familia.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
// 5 LEO 
  else if(signo1==5 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">"Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia. Leo, el León es el monarca del Zodiaco y la combinación real es observada con entusiasmo por los demás, ya que se exhibe para, que todos la vean. Su grado de compatibilidad es altísima.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==5 && signo2==6 || signo1==6 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  
  else if(signo1==5 && signo2==7 || signo1==7 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">La relación entre Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==5 && signo2==8 || signo1==8 && signo2==5){
      texto= `<p style="margin-left:20px; font-size:40px;"> La compatibilidad entre Leo es y Escorpio es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. <br> El romántico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo físico.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==5 && signo2==9 || signo1==9 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==5 && signo2==10 || signo1==10 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">Leo y Capricornio son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==5 && signo2==11 || signo1==11 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==5 && signo2==12 || signo1==12 && signo2==5){
      texto=`<p style="margin-left:20px; font-size:40px;">Dado que Leo solo es feliz estando en el centro del candelero, un toque de admiración (concretamente, el hecho de que Piscis centre toda su atención en Leo), les llevará a un intercambio de energías mutuamente satisfactorio, al menos por un tiempo.</p>`
       mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

// 6 VIRGO 
  else if(signo1==6 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==6 && signo2==7 || signo1==7 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de  Virgo con Libra no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  else if(signo1==6 && signo2==8 || signo1==8 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">Tanto Virgo como Escorpio tienen un enfoque práctico ante la vida. No obstante los Escorpio son mucho más aventureros, que el más prudente Virgo. Escorpio tendrá que asumir las reticencias de su pareja Virgo aunque no las comparta.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==6 && signo2==9 || signo1==9 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==6 && signo2==10 || signo1==10 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Virgo con Capricornio es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==6 && signo2==11 || signo1==11 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad de Virgo con Acuario es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==6 && signo2==12 || signo1==12 && signo2==6){
      texto=`<p style="margin-left:20px; font-size:40px;">Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  // 7 LIBRA 
  else if(signo1==7 && signo2==7){
      texto=`<p style="margin-left:20px; font-size:40px;">Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==7 && signo2==8 || signo1==8 && signo2==7){
      texto=`<p style="margin-left:20px; font-size:40px;">Generalmente los opuestos se atraen, pero en este caso lo importante es que se complementan. Escorpio ayuda a tomar decisiones a Libra, que es tarea difícil para él, que se lo piensa todo mucho. Y Libra ayuda a Escorpio a profundizar en el amor y a dar sentido a sus sensaciones</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==7 && signo2==9 || signo1==9 && signo2==7){
      texto=`<p style="margin-left:20px; font-size:40px;">La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco.Sagitario es aventurero y no se opone a la emoción de asumir riesgos. El optimismo positivo y alentador de Sagitario</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==7 && signo2==10 || signo1==10 && signo2==7){
      texto=`<p style="margin-left:20px; font-size:40px;">No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==7 && signo2==11 || signo1==11 && signo2==7){
      texto=`<p style="margin-left:20px; font-size:40px;">Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  else if(signo1==7 && signo2==12 || signo1==12 && signo2==7){
      texto=`<p style="margin-left:20px; font-size:40px;">Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
  // 8 ESCORPIO 
  else if(signo1==8 && signo2==8){
      texto=`<p style="margin-left:20px; font-size:40px;">Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente. La duplicidad del elemento Agua le imprime un profundo poder emocional y hace de lupa, que magnifica cada uno de los elementos de la compleja individualidad de ambos.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==8 && signo2==9 || signo1==9 && signo2==8){
      texto=`<p style="margin-left:20px; font-size:35px;">La pareja formado por Escorpio y Sagitario es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos.Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==8 && signo2==10 || signo1==10 && signo2==8){
      texto=`<p style="margin-left:20px; font-size:40px;">Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==8 && signo2==11 || signo1==11 && signo2==8){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==8 && signo2==12 || signo1==12 && signo2==8){
      texto=`<p style="margin-left:20px; font-size:40px;">La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   // 9 SAGITARIO 
  else if(signo1==9 && signo2==9){
      texto=`<p style="margin-left:20px; font-size:40px;">"Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversación estimulante, dado que ambos tendrán intereses similares.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==9 && signo2==10 || signo1==10 && signo2==9){
      texto=`<p style="margin-left:20px; font-size:40px;">Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==9 && signo2==11 || signo1==11 && signo2==9){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

   else if(signo1==9 && signo2==12 || signo1==12 && signo2==9){
      texto=`<p style="margin-left:20px; font-size:40px;">Sagitario y Piscis son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

// 10 CAPRICORNIO 
  else if(signo1==10 && signo2==10){
      texto=`<p style="margin-left:20px; font-size:40px;">Esta puede ser una combinación muy compatible, pero también podría adolecer del síndrome de demasiado buena . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==10 && signo2==11 || signo1==11 && signo2==10){
      texto=`<p style="margin-left:20px; font-size:40px;">Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==10 && signo2==12 || signo1==12 && signo2==10){
      texto=`<p style="margin-left:20px; font-size:40px;">Capricornio es una combinación excelente para Piscis, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

  // 11 ACUARIO 
  else if(signo1==11 && signo2==11){
      texto=`<p style="margin-left:20px; font-size:35px;">Acuario es extrovertido, sociable y le encanta formar parte de un grupo. También tiene un lado solitario e independiente, a veces siente la necesidad de estar solo consigo mismo.Esta aparente contradicción supone un problema para muchos signos, pero otro Acuario, lejos de sentirse amenazado o rechazado, comprenderá perfectamente y compartirá perfectamente ese deseo de soledad.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   else if(signo1==11 && signo2==12 || signo1==12 && signo2==11){
      texto=`<p style="margin-left:20px; font-size:40px;">La compatibilidad entre Piscis y Acuario no es muy alta y para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }

    // 12 PISCIS 
  else if(signo1==12 && signo2==12){
      texto=`<p style="margin-left:20px; font-size:40px;">Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un paraíso privado o un infierno en la tierra, dependiendo de si eligen nadar río abajo o contra corriente. Si bien los dos se sienten irresistiblemente atraídos el uno por el otro, ambos son propensos a perderse en sueños y fantasías.</p>`
      mensaje.innerHTML=texto 
      mensaje.setAttribute("class","card")
  }
   
})

