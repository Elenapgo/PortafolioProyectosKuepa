Algoritmo Casas_del_Zodiaco
	Repetir
		
	Borrar Pantalla
	Escribir "        *****Bienvenido a Casas del Zodiaco*****      " 
	Escribir " "
	escribir "Escoja entre las siguientes opciones para continuar"
	Escribir ""
	Escribir   "1.Descubre cual es tu signo zodiacal "
	escribir   "2.¿Qué tan compatible eres con otros signos del zodiaco?"
	Escribir "Digite su elección "
	leer op 
	
	Segun op Hacer
		1: Escribir "Ingrese el mes de su cumpleaños en número, ejemplo, para Enero ingrese 1"
			leer mes
			Escribir "Ingrese el día de su cumpleaños"
			leer dia 
			si (mes=3 y dia>=21 y dia<=31) o (mes=4 y dia<=20) Entonces
				Escribir " Su signo zodiacal es:"
				escribir "                                   ARIES                        "
				Escribir "     Los nacidos bajo el signo de Aries suelen ser personas muy adaptables."
				Escribir"      Pueden llevarse bien con los demás por su creatividad y espontaneidad." 
				Escribir "                     Son detallistas y observadores"
			sino 
				si (mes=4 y dia>=21 y dia<=31) o (mes=5 y dia<=20)  Entonces
					escribir "Su signo Zodiacal es:  " 
					Escribir "                                       TAURO                                  "
					Escribir "     Este es un signo amoroso, al que le gusta ser romántico en sus mejores momentos."
					Escribir "También es amante de la fuerza y de la resistencia, con una gran voluntad para hacer las cosas"
					
				sino 
					si (mes=5 y dia>=21 y dia<=31) o (mes=6 y dia<=20) entonces
						Escribir "Su signo zodiacal es " 
						Escribir "                                                        GEMINIS              "
						Escribir "La inteligencia es una de sus cualidades más conocidas y reconocidas, pero no sólo de mente, también a la hora de actuar."
						Escribir "                   Suelen ser personas equilibradas, adaptables y muy entregadas al amor."
					SiNo
						si (mes=6 y dia>=21 y dia<=31) o (mes=7 y dia<=20) Entonces
							Escribir "Su signo Zodiacal es  "
							Escribir "                                               CANCER                 "
							Escribir "Son personas hogareñas, románticas y muy apasionadas. Les encanta compartir en familia todos los momentos."
							Escribir "     Suelen ser personas admiradas y muy simpáticas, por lo que le suelen caer bien a todo el mundo."
						SiNo
							si (mes=7 y dia>=21 y dia<=31) o (mes=8 y dia<=20) Entonces
								Escribir "Su signo Zodiacal es  "
								Escribir "                                               LEO                     "
								Escribir "              Les gusta ser líderes, apoyándose en sus ideas y convicciones. "
								Escribir "          Les encanta llamar la atención, algunas veces que les gana la soberbia"
							SiNo
								si (mes=8 y dia>=21 y dia<=31) o (mes=9 y dia<=20) Entonces
									Escribir " Su signo zodiacal es "
									Escribir "                                                      VIRGO                  "
									Escribir "  Son personas de carácter fuerte, con ideas firmes y claras, pues cuando quieren algo lo consiguen a como dé lugar."
									Escribir "Tienen habilidad para convencer a los demás, para ser el centro de atracción y el alma de las fiestas o las reuniones."
								SiNo
									si (mes=9 y dia>=21 y dia<=31) o (mes=10 y dia<=20) Entonces
										Escribir " Su signo del zodiaco es  "
										escribir "                                                   LIBRA                         "
										Escribir "El equilibrio siempre está presente en su vida, al ser amante de la estabilidad y la paridad en todos los sentidos. "
										Escribir "           Es gente tranquila, a la que le gusta la armonía y hasta la soledad en algunos momentos"
									SiNo
										si (mes=10 y dia>=21 y dia<=31) o (mes=11 y dia<=20) Entonces
											Escribir " Su signo del Zodiaco es  "
											Escribir "                                             ESCORPIO                      "
											Escribir "De mente calculadora, con carácter fuerte, pero bondadoso en el fondo. Hábiles para negociar o alcanzar sus metas " 
											Escribir "       Los obstáculos se convierten en retos que por lo regular superan sin miramientos. Son apasionados."
										SiNo
											si (mes=11 y dia>=21 y dia<=31) o (mes=12 y dia<=20) Entonces
												Escribir " Su signo zodiacal es "
												Escribir "                                            SAGITARIO                  "
												Escribir "Suelen ser desordenados, atrabancados o hasta berrinchudos si las cosas no se dan como las pensaron."
												Escribir "        En contraparte, son capaces de enfocar toda su energía para solucionar dificultades."
											SiNo
												si (mes=12 y dia>=21 y dia<=31) o (mes=1 y dia<=20)Entonces
													Escribir " Su signo zodiacal es "
													Escribir "                                           CAPRICORNIO                   "
													Escribir "Son prácticas, con una habilidad nata para encontrarle solución a las cosas, aunque parezcan casos perdidos."
													Escribir "         además de amantes del orden, la estabilidad y de que todo camine conforme lo han planeado. "
												SiNo
													si (mes=1 y dia>=21 y dia<=31) o (mes=2 y dia<=19) Entonces
														Escribir " Su signo zodiacal es  "
														Escribir "                                     ACUARIO                         "
														Escribir "Amorosas, cariñosas y muy sensibles suelen ser las personas nacidas bajo este signo."
														Escribir "           Les gustan las causas nobles y el dar sin esperar algo a cambio."
													SiNo
														si (mes=2 y dia>=20 y dia<=29) o (mes=3 y dia<=20)Entonces
															escribir " Su signo Zodiacal es  "
															Escribir "                               PISCIS                     "
															Escribir "La honestidad puede llegar a ser una de sus mejores cualidades."
															Escribir "  Manejan un carácter tranquilo, muy alivianado y consolador. "
														sino  
															Limpiar Pantalla
															Escribir ""
															escribir "Ingrese una opción valida"
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			
			
			
		2: 	escribir   "2. ¿Qué tan compatible eres con otros signos del zodiaco?"
			Escribir  "Selecciona del siguiente menú los dos signos que deseas comparar"
			Escribir "1.Aries"
			Escribir "2.Tauro"
			Escribir "3.Géminis"
			Escribir "4.Cáncer"
			Escribir "5.Leo"
			Escribir "6.Virgo"
			Escribir "7.Libra"
			Escribir "8.Escorpio"
			Escribir "9.Sagitario"
			Escribir "10.Capricornio"
			Escribir "11.Acuario"
			Escribir "12.Piscis"
			
			Escribir "Digite el primer signo"
			leer signo1 
			Escribir "Digite el segundo signo"
			leer signo2
			
			si signo1=1 Entonces
				Segun signo2 Hacer
					1:Escribir "**ARIES con ARIES**"
						Escribir Sin Saltar "El nivel de compatibilidad de Aries con Aries es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relación predominen los choques de ego."
					2: escribir "**ARIES con TAURO**"
						Escribir "La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
					3:escribir "**ARIES con GEMINIS**"
						Escribir "Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
					4:escribir "**ARIES con CANCER**"
						Escribir "La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer."
					5:escribir "**ARIES con LEO**"
						Escribir "La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima."
					6:escribir "**ARIES con VIRGO**"
						Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos."
					7:escribir "**ARIES con LIBRA**"
						Escribir "Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad"
					8:escribir "**ARIES con ESCORPIO**"
						Escribir "Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
					9:escribir "**ARIES con SAGITARIO**"
						Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto."
					10:escribir "**ARIES con CAPRICORNIO**"
						Escribir "Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas."
					11:escribir "**ARIES con ACUARIO**"
						Escribir "Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries"
					12: escribir "**ARIES con PISCIS**"
						Escribir "Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común."
					De Otro Modo:
						Escribir "ingrese un número valido del 1 al 12 "
				Fin Segun
			FinSi
			
			si signo1=2 Entonces
				segun signo2 hacer 
					1:escribir "**TAURO con ARIES**"
						Escribir "La compatibilidad entre Tauro y Aries es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
					2:escribir "**TAURO con TAURO**"
						Escribir "La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación."
					3:escribir "**TAURO con GEMINIS**"
						Escribir "La compatibilidad entre Tauro y Géminis no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos."
					4:escribir "**TAURO con CANCER**"
						Escribir "Esta combinación Tauro y Cancer es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible"
					5:escribir "**TAURO CON LEO**"
						Escribir "La compatibilidad entre  Tauro y Leo es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo. Ambos poseen una gran determinación y se aferran a una decisión una vez que la han tomado."
					6:escribir "**TAURO con VIRGO**"
						Escribir " Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.Tauro y Virgo pueden disfrutar"
					7:escribir "**TAURO con LIBRA**"
						Escribir "La compatibilidad entre Tauro y libra no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante."
					8:escribir "**TAURO con ESCORPIO**"
						Escribir "La compatibilidad entre  Tauro y Escorpio  es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia."
					9:escribir "**TAURO con SAGITARIO**"
						Escribir "La compatibilidad entre Tauro y Sagitario es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
					10:escribir "**TAURO con CAPRICORNIO**"
						Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja."
					11:escribir "**TAURO con ACUARIO**"
						Escribir "La compatibilidad entre  Tauro y Acuario no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione."
					12:escribir "**TAURO con PISCIS**"
						Escribir "La compatibilidad entre Tauro y Piscis es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
					De Otro Modo:
						
				FinSegun
			FinSi
			
			si signo1=3 Entonces
				segun signo2 hacer
					1:escribir "**GEMINIS con ARIES**"
						Escribir "Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
					2:escribir "**GEMINIS con TAURO**"
						Escribir "La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos."
					3:escribir "**GEMINIS con GEMINIS**"
						Escribir "La compatibilidad de Géminis con Géminis es alta y lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo."
					4:escribir "**GEMINIS con CANCER**"
						Escribir "A primera vista los signos  Géminis y Cancer no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos."
					5:escribir "**GEMINIS con LEO**"
						Escribir "La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse."
					6:escribir "**GEMINIS con VIRGO**"
						Escribir "La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son"
					7:escribir "**GEMINIS con LIBRA**"
						Escribir "Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
					8:escribir "**GEMINIS con ESCORPIO**"
						Escribir "La compatibilidad entre Géminis y Escorpio es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil."
					9:escribir "**GEMINIS con SAGITARIO**"
						Escribir "Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos."
					10:escribir "***GEMINIS con CAPRICORNIO*"
						Escribir "La compatibilidad de Géminis y capricornio es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo."
					11:escribir "**GEMINIS con ACUARIO**"
						Escribir "La compatibilidad entre los signos  Géminis y Acuario es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte."
					12:escribir "**GEMINIS con PISCIS**"
						Escribir "La compatibilidad entre  Géminis y Piscis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones."
					De Otro Modo:
						escribir "Ingrese un número valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=4 Entonces
				Segun signo2 hacer 
					1:escribir "**CANCER con ARIES**"
						Escribir "La compatibilidad entre Cancer y Aries es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer."
					2:escribir "**CANCER con TAURO**"
						Escribir "Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible"
					3:escribir "**CANCER con GEMINIS**"
						Escribir "A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos."
					4:escribir "**CANCER con CANCER**"
						Escribir "El grado de compatibilidad entre dos Cáncer es muy alto. Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos mismos?"
					5:escribir "**CANCER con LEO**"
						Escribir "Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja."
					6:escribir "**CANCER con VIRGO**"
						Escribir "Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles."
					7:escribir "**CANCER con LIBRA**"
						Escribir "Una relación entre Cáncer y Libra es una de las relaciones más difíciles del Zodiaco, y en ocasiones dará lugar a un enorme malestar, a pesar de que al principio de la relación las diferencias no sean claras; tanto Cáncer como Libra buscan la paz, el sosiego y la armonía."
					8:escribir "**CANCER con ESCORPIO**"
						Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor."
					9:escribir "**CANCER con SAGITARIO**"
						Escribir "El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo."
					10:escribir "**CANCER con CAPRICORNIO**"
						Escribir "La Compatibilidad entre Cáncer y Capricornio es más bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte."
					11:escribir "**CANCER con ACUARIO**"
						Escribir "La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible."
					12:escribir "**CANCER con PISCIS**"
						Escribir "Existe un fuerte lazo kármico entre Cáncer y Piscis, que por ser el signo más psíquico y espiritual, anima a Cáncer a poner en marcha sus ideas más filosóficas y espirituales. Cáncer, a su vez, ayudará a Piscis a centrarse en cosas más concretas, como la familia. "
					De Otro Modo:
						escribir "Ingrese un número valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=5 Entonces
				Segun signo2 hacer
					1:escribir "**LEO con ARIES**"
						Escribir "La atracción inmediata entre Leo y Aries es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima."
					2:escribir "**LEO con TAURO**"
						Escribir "La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo. Ambos poseen una gran determinación y se aferran a una decisión una vez que la han tomado."
					3:escribir "**LEO con GEMINIS**"
						Escribir "La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse."
					4:escribir "**LEO con CANCER**"
						Escribir "Leo-Cáncer es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja."
					5:escribir "**LEO con LEO**"
						Escribir "Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia. Leo, el León es el monarca del Zodiaco y la combinación real es observada con entusiasmo por los demás, ya que se exhibe para, que todos la vean. Su grado de compatibilidad es altísima."
					6:escribir "**LEO con VIRGO**"
						Escribir "La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera"
					7:escribir "**LEO con LIBRA**"
						Escribir "La relación entre Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación."
					8:escribir "**LEO CON ESCORPIO**"
						Escribir "La compatibilidad entre Leo es y Escorpio es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. El romántico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo físico."
					9:escribir "**LEO con SAGITARIO**"
						Escribir "El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones"
					10:escribir "**LEO con CAPRICORNIO**"
						Escribir " Leo y Capricornio son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar."
					11:escribir "**LEO con ACUARIO**"
						Escribir "A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario."
					12:escribir "**LEO con PISCIS**"
						Escribir "Dado que Leo solo es feliz estando en el centro del candelero, un toque de admiración (concretamente, el hecho de que Piscis centre toda su atención en Leo), les llevará a un intercambio de energías mutuamente satisfactorio, al menos por un tiempo. "
					De Otro Modo:
						escribir "Ingrese un número valido 1 al 12"	
					
				FinSegun
			FinSi
			
			si signo1=6 Entonces
				segun signo2 hacer
					
					1:escribir "**VIRGO con ARIES**"
						Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos."
					2:escribir "**VIRGO con TAURO**"
						Escribir "Una combinación con compatibilidad muy alta, en realidad  Virgo y Tauro tiene todas posibilidades, para tener una relación feliz y estable durante muchos años.Tauro y Virgo pueden disfrutar"
					3:escribir "**VIRGO con GEMINIS**"
						Escribir "La compatibilidad de  Virgo con Geminis es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son"
					4:escribir "**VIRGO CON CANCER**"
						Escribir "Una combinación  Virgo y Cáncer tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles."
					5:escribir "**VIRGO con LEO**"
						Escribir "La compatibilidad de Virgo con Leo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera"
					6:escribir "**VIRGO con VIRGO**"
						Escribir "La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas. "
					7:escribir "**VIRGO con LIBRA**"
						Escribir "La compatibilidad de  Virgo con Libra no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial"
					8:escribir "**VIRGO con ESCORPIO**"
						Escribir "Tanto Virgo como Escorpio tienen un enfoque práctico ante la vida. No obstante los Escorpio son mucho más aventureros, que el más prudente Virgo. Escorpio tendrá que asumir las reticencias de su pareja Virgo aunque no las comparta."
					9:escribir "**VIRGO con SAGITARIO**"
						Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global."
					10:escribir "**VIRGO con CAPRICORNIO**"
						Escribir "La compatibilidad de Virgo con Capricornio es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. "
					11:escribir "**VIRGO con ACUARIO**"
						Escribir "La compatibilidad de Virgo con Acuario es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue"
					12:escribir "**VIRGO con PISCIS**"
						Escribir "Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también."
					De Otro Modo:
						escribir "Ingrese un número valido 1 al 12"	
				FinSegun
			FinSi
			si signo1=7 Entonces
				segun signo2 hacer
					1:escribir "**LIBRA con ARIES**"
						Escribir "Libra y Aries son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad"
					2:escribir "**LIBRA con TAURO**"
						Escribir "La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante."
					3:escribir "**LIBRA Y GEMINIS**"
					    Escribir "Libra y Géminis  presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
					4:escribir "**LIBRA con CANCER**"
						Escribir "Una relación entre  Libra y Cáncer es una de las relaciones más difíciles del Zodiaco, y en ocasiones dará lugar a un enorme malestar, a pesar de que al principio de la relación las diferencias no sean claras; tanto Cáncer como Libra buscan la paz, el sosiego y la armonía"
					5:escribir "**LIBRA con LEO**"
						Escribir "la relación de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación."
					6:escribir "**LIBRA con VIRGO**"
						Escribir "La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial"
					7:escribir "**LIBRA con LIBRA**"
						Escribir "Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida."
					8:escribir "**LIBRA con ESCORPIO**"
						Escribir "Generalmente los opuestos se atraen, pero en este caso lo importante es que se complementan. Escorpio ayuda a tomar decisiones a Libra, que es tarea difícil para él, que se lo piensa todo mucho. Y Libra ayuda a Escorpio a profundizar en el amor y a dar sentido a sus sensaciones"
					9:escribir "**LIBRA con SAGITARIO**"
						Escribir "La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco.Sagitario es aventurero y no se opone a la emoción de asumir riesgos. El optimismo positivo y alentador de Sagitario,"
					10:escribir "**LIBRA con CAPRICORNIO**"
						Escribir "No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona."
					11:escribir "**LIBRA con  ACUARIO**"
						Escribir "Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación"
					12:escribir "**LIBRA con PISCIS**"
						Escribir "Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. "
					De Otro Modo:
						escribir "Ingrese un número valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=8 Entonces
				Segun signo2 hacer
					1:escribir "La compatibilidad de ESCORPIO con ARIES"
						Escribir "Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
					2:escribir "**ESCORPIO con TAURO**"
						escribir "La compatibilidad entre   Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia."
					3:escribir "**ESCORPIO con GEMINIS**"
						Escribir "La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil."
					4:escribir "**CANCER con ESCORPIO**"
						Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de  Escorpio y Cáncer. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor."
					5:escribir "**ESCORPIO con LEO**"
						Escribir "La compatibilidad entre Escorpio y Leo es bastante baja. La atracción es enorme, pero el choque fuertes caracteres más. El romántico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo físico."
					6:escribir "**ESCORPIO con VIRGO**"
						Escribir "Tanto Escorpio como Virgo tienen un enfoque práctico ante la vida. No obstante los Escorpio son mucho más aventureros, que el más prudente Virgo. Escorpio tendrá que asumir las reticencias de su pareja Virgo aunque no las comparta."
					7:escribir "**ESCORPIO  con LIBRA**"
						Escribir "Generalmente los opuestos se atraen, pero en este caso lo importante es que se complementan. Escorpio ayuda a tomar decisiones a Libra, que es tarea difícil para él, que se lo piensa todo mucho. Y Libra ayuda a Escorpio a profundizar en el amor y a dar sentido a sus sensaciones"
					8:escribir "**ESCORIPIO con ESCORPIO**"
						Escribir "Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente. La duplicidad del elemento Agua le imprime un profundo poder emocional y hace de lupa, que magnifica cada uno de los elementos de la compleja individualidad de ambos."
					9:escribir "**ESCORPIO con SAGITARIO**"
						Escribir "La pareja formado por Escorpio y Sagitario es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos.Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja"
					10:escribir "**ESCORPIO con CAPRICORNIO**"
						Escribir "Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico."
					11:escribir "**ESCORPIO CON ACUARIO**"
						Escribir "La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. "
					12:escribir "**ESCORPIO CON PISCIS**"
						Escribir "La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural."
					De Otro Modo: 
						escribir "Ingrese un número valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=9 entonces 
				segun signo2 hacer
					1:escribir "La compatibilidad de SAGITARIO con ARIES"
						Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto."
					2:escribir "**SAGITARIO con TAURO**"
						Escribir "La compatibilidad entre Tauro y Sagitario es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
					3:escribir "**SAGITARIO con GEMINIS**"
						Escribir "Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos."
					4:escribir "**SAGITARIO con CANCER**"
						Escribir "El grado de compatibilidad entre  Sagitario y Cáncer  es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo."
					5:escribir "**SAGITARIO con LEO**"
						Escribir "El aventurero Sagitario y el intrépido Leo  forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones"
					6:escribir "**SAGITARIO con VIRGO**"
						Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global."
					7:escribir "**SAGITARIO con LIBRA**"
					    Escribir "La combinación de Sagitario, el Arquero y Libra, la Balanza, es muy buena. Libra es el punto focal de la elegancia en el zodíaco.Sagitario es aventurero y no se opone a la emoción de asumir riesgos. El optimismo positivo y alentador de Sagitario,"
					8:escribir "**SAGITARIO con ESCORPIO**"
						Escribir  "La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos.Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja"
					9:escribir "**SAGITARIO con SAGITARIO**"
						Escribir "Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversación estimulante, dado que ambos tendrán intereses similares."
					10:escribir "**SAGITARIO CON CAPRICORNIO**"
						Escribir "Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
					11:escribir "**Sagitario CON ACUARIO**"
						Escribir "La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros."
					12:escribir "**SAGITARIO con PISCIS**"
						Escribir " Sagitario y Piscis son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes."
						
					De Otro Modo: 
						escribir "Ingrese un número valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=10 Entonces
				segun signo2 hacer
					1:escribir "**CAPRICORNIO con ARIES**"
						Escribir "Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas."
					2:escribir "**CAPRICORNIO con TAURO** "
						Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja."
					3:escribir "**CAPRICORNIO con GEMINIS**"
						Escribir "La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo."
					4:escribir "**CAPRICORNIO con CANCER**"
						Escribir "La Compatibilidad entre  Capricornio y Cáncer es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte."
					5:escribir "**CAPRICORNIO con LEO**"
						Escribir "Capricornio y Leo son una pareja muy improbable, pero a veces esta combinación puede funcionar muy bien. Parece haber una conexión kármica entre ambos, especialmente si están conectados por una relación familiar."
					6:escribir "**CAPRICORNIO con VIRGO**"
						Escribir "La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. "
					7:escribir "**CAPRICORNIO con LIBRA**"
						Escribir "No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona."
					8:escribir "**CAPRICORNIO con ESCORPIO**"
						Escribir "Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. "
					9:escribir "**CAPRICORNIO con SAGITARIO**"
						Escribir "Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
					10:escribir "**CAPRICORNIO con CAPRICORNIO**"
						Escribir "Esta puede ser una combinación muy compatible, pero también podría adolecer del síndrome de demasiado buena . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz."
					11:escribir "**CAPRICORNIO con ACUARIO**"
						Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados"
					12:escribir "**CAPRICORNIO con PISCIS**"
						Escribir "Capricornio es una combinación excelente para Piscis, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales"
					De Otro Modo: 
						escribir "Ingrese un número valido 1 al 12"
				FinSegun
			
			FinSi
			
			si signo1=11 Entonces
				segun signo2 hacer
					1:escribir "**ACUARIO con ARIES**"
						Escribir "Acuario y Aries tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries"
					2:escribir "**ACUARIO  con TAURO**"
						Escribir "La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione."
					3:escribir "**ACUARIO con GEMINIS**"
						Escribir "La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida.Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte."
					4:escribir "**ACUARIO con CANCER**"
						Escribir "La combinación de los signos Acuario y cáncer presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible"
					5:escribir "**ACUARIO con LEO**"
						Escribir "A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario."
					6:escribir "**ACUARIO con VIRGO"
						Escribir "La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue"
					7:escribir "**ACUARIO con LIBRA**"
						Escribir "Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación"
					8:escribir "ACUARIO con ESCORPIO**"
						Escribir "La compatibilidad entre Acuario y Escorpio es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. "
					9:escribir "**ACUARIO con SAGITARIO**"
						Escribir "La compatibilidad entre Acuario Y Sagitario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros."
					10:escribir "**ACUARIO con CAPRICORNIO**"
						Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados."
					11:escribir "**ACUARIO con ACUARIO**"
						Escribir "Acuario es extrovertido, sociable y le encanta formar parte de un grupo. También tiene un lado solitario e independiente, a veces siente la necesidad de estar solo consigo mismo.Esta aparente contradicción supone un problema para muchos signos, pero otro Acuario, lejos de sentirse amenazado o rechazado, comprenderá perfectamente y compartirá perfectamente ese deseo de soledad."
					12:escribir "**ACUARIO con PISCIS**"
						Escribir "La compatibilidad entre Piscis y Acuario no es muy alta y para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor."
					De Otro Modo: 
						escribir "Ingrese un número valido 1 al 12"	
				FinSegun
			FinSi
			
			si signo1=12 Entonces
				segun signo2 hacer
					1:escribir "**PISCIS con ARIES**"
						Escribir "Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común."
					2:escribir "**PISCIS con TAURO**"
						Escribir "La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
					3:escribir "**PISCIS CON GEMINIS**"
						Escribir "La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones."
					4:escribir "**PISCIS con CANCER"
						Escribir "Existe un fuerte lazo kármico entre Piscis y Cáncer, que por ser el signo más psíquico y espiritual, anima a Cáncer a poner en marcha sus ideas más filosóficas y espirituales. Cáncer, a su vez, ayudará a Piscis a centrarse en cosas más concretas, como la familia."
					5:escribir "**PISCIS con LEO**"
						Escribir "Dado que Leo solo es feliz estando en el centro del candelero, un toque de admiración (concretamente, el hecho de que Piscis centre toda su atención en Leo), les llevará a un intercambio de energías mutuamente satisfactorio, al menos por un tiempo. "
					6:escribir "**PISCIS con  VIRGO**"
						Escribir "Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también."
					7:escribir "PISCIS con LIBRA"
						Escribir "Piscis y Libra son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. "
					8:escribir "**PISCIS con ESCORPIO"
						Escribir "La atracción de Piscis y Escorpio es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural."
					9:escribir "**PISCIS con SAGITARIO**"
						Escribir "Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes."
					10:escribir "**PISCIS con CAPRICORNIO"
						Escribir "Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales"
					11:escribir "**PISCIS con ACUARIO**"
						Escribir "La compatibilidad entre Piscis y Acuario no es muy alta y para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor."
					12:escribir "**PISCIS con PISCIS**"
						Escribir "Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un paraíso privado o un infierno en la tierra, dependiendo de si eligen nadar río abajo o contra corriente. Si bien los dos se sienten irresistiblemente atraídos el uno por el otro, ambos son propensos a perderse en sueños y fantasías."
					De Otro Modo: 
						escribir "Ingrese un número valido 1 al 12"	
				FinSegun
			FinSi
	
		De Otro Modo:
			escribir "Ingrese una opción valida"
	Fin Segun
	Escribir ""
	Escribir "¿Desea volver al menú principal?"
	Escribir "------ Digite 1 para vover ------ "
	Escribir "---Digite 2 para salir del programa---"
	leer res
Hasta Que res=2
FinAlgoritmo
