Algoritmo Casas_del_Zodiaco
	Repetir
		
	Borrar Pantalla
	Escribir "        *****Bienvenido a Casas del Zodiaco*****      " 
	Escribir " "
	escribir "Escoja entre las siguientes opciones para continuar"
	Escribir ""
	Escribir   "1.Descubre cual es tu signo zodiacal "
	escribir   "2.�Qu� tan compatible eres con otros signos del zodiaco?"
	Escribir "Digite su elecci�n "
	leer op 
	
	Segun op Hacer
		1: Escribir "Ingrese el mes de su cumplea�os en n�mero, ejemplo, para Enero ingrese 1"
			leer mes
			Escribir "Ingrese el d�a de su cumplea�os"
			leer dia 
			si (mes=3 y dia>=21 y dia<=31) o (mes=4 y dia<=20) Entonces
				Escribir " Su signo zodiacal es:"
				escribir "                                   ARIES                        "
				Escribir "     Los nacidos bajo el signo de Aries suelen ser personas muy adaptables."
				Escribir"      Pueden llevarse bien con los dem�s por su creatividad y espontaneidad." 
				Escribir "                     Son detallistas y observadores"
			sino 
				si (mes=4 y dia>=21 y dia<=31) o (mes=5 y dia<=20)  Entonces
					escribir "Su signo Zodiacal es:  " 
					Escribir "                                       TAURO                                  "
					Escribir "     Este es un signo amoroso, al que le gusta ser rom�ntico en sus mejores momentos."
					Escribir "Tambi�n es amante de la fuerza y de la resistencia, con una gran voluntad para hacer las cosas"
					
				sino 
					si (mes=5 y dia>=21 y dia<=31) o (mes=6 y dia<=20) entonces
						Escribir "Su signo zodiacal es " 
						Escribir "                                                        GEMINIS              "
						Escribir "La inteligencia es una de sus cualidades m�s conocidas y reconocidas, pero no s�lo de mente, tambi�n a la hora de actuar."
						Escribir "                   Suelen ser personas equilibradas, adaptables y muy entregadas al amor."
					SiNo
						si (mes=6 y dia>=21 y dia<=31) o (mes=7 y dia<=20) Entonces
							Escribir "Su signo Zodiacal es  "
							Escribir "                                               CANCER                 "
							Escribir "Son personas hogare�as, rom�nticas y muy apasionadas. Les encanta compartir en familia todos los momentos."
							Escribir "     Suelen ser personas admiradas y muy simp�ticas, por lo que le suelen caer bien a todo el mundo."
						SiNo
							si (mes=7 y dia>=21 y dia<=31) o (mes=8 y dia<=20) Entonces
								Escribir "Su signo Zodiacal es  "
								Escribir "                                               LEO                     "
								Escribir "              Les gusta ser l�deres, apoy�ndose en sus ideas y convicciones. "
								Escribir "          Les encanta llamar la atenci�n, algunas veces que les gana la soberbia"
							SiNo
								si (mes=8 y dia>=21 y dia<=31) o (mes=9 y dia<=20) Entonces
									Escribir " Su signo zodiacal es "
									Escribir "                                                      VIRGO                  "
									Escribir "  Son personas de car�cter fuerte, con ideas firmes y claras, pues cuando quieren algo lo consiguen a como d� lugar."
									Escribir "Tienen habilidad para convencer a los dem�s, para ser el centro de atracci�n y el alma de las fiestas o las reuniones."
								SiNo
									si (mes=9 y dia>=21 y dia<=31) o (mes=10 y dia<=20) Entonces
										Escribir " Su signo del zodiaco es  "
										escribir "                                                   LIBRA                         "
										Escribir "El equilibrio siempre est� presente en su vida, al ser amante de la estabilidad y la paridad en todos los sentidos. "
										Escribir "           Es gente tranquila, a la que le gusta la armon�a y hasta la soledad en algunos momentos"
									SiNo
										si (mes=10 y dia>=21 y dia<=31) o (mes=11 y dia<=20) Entonces
											Escribir " Su signo del Zodiaco es  "
											Escribir "                                             ESCORPIO                      "
											Escribir "De mente calculadora, con car�cter fuerte, pero bondadoso en el fondo. H�biles para negociar o alcanzar sus metas " 
											Escribir "       Los obst�culos se convierten en retos que por lo regular superan sin miramientos. Son apasionados."
										SiNo
											si (mes=11 y dia>=21 y dia<=31) o (mes=12 y dia<=20) Entonces
												Escribir " Su signo zodiacal es "
												Escribir "                                            SAGITARIO                  "
												Escribir "Suelen ser desordenados, atrabancados o hasta berrinchudos si las cosas no se dan como las pensaron."
												Escribir "        En contraparte, son capaces de enfocar toda su energ�a para solucionar dificultades."
											SiNo
												si (mes=12 y dia>=21 y dia<=31) o (mes=1 y dia<=20)Entonces
													Escribir " Su signo zodiacal es "
													Escribir "                                           CAPRICORNIO                   "
													Escribir "Son pr�cticas, con una habilidad nata para encontrarle soluci�n a las cosas, aunque parezcan casos perdidos."
													Escribir "         adem�s de amantes del orden, la estabilidad y de que todo camine conforme lo han planeado. "
												SiNo
													si (mes=1 y dia>=21 y dia<=31) o (mes=2 y dia<=19) Entonces
														Escribir " Su signo zodiacal es  "
														Escribir "                                     ACUARIO                         "
														Escribir "Amorosas, cari�osas y muy sensibles suelen ser las personas nacidas bajo este signo."
														Escribir "           Les gustan las causas nobles y el dar sin esperar algo a cambio."
													SiNo
														si (mes=2 y dia>=20 y dia<=29) o (mes=3 y dia<=20)Entonces
															escribir " Su signo Zodiacal es  "
															Escribir "                               PISCIS                     "
															Escribir "La honestidad puede llegar a ser una de sus mejores cualidades."
															Escribir "  Manejan un car�cter tranquilo, muy alivianado y consolador. "
														sino  
															Limpiar Pantalla
															Escribir ""
															escribir "Ingrese una opci�n valida"
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
			
			
			
			
		2: 	escribir   "2. �Qu� tan compatible eres con otros signos del zodiaco?"
			Escribir  "Selecciona del siguiente men� los dos signos que deseas comparar"
			Escribir "1.Aries"
			Escribir "2.Tauro"
			Escribir "3.G�minis"
			Escribir "4.C�ncer"
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
						Escribir Sin Saltar "El nivel de compatibilidad de Aries con Aries es regular. Se pasar�n el d�a midi�ndose y se puede establecer una relaci�n de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relaci�n predominen los choques de ego."
					2: escribir "**ARIES con TAURO**"
						Escribir "La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
					3:escribir "**ARIES con GEMINIS**"
						Escribir "Aries se suele sentir atraido por la creatividad y la energ�a de G�minis, y esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
					4:escribir "**ARIES con CANCER**"
						Escribir "La compatibilidad entre Aries y C�ncer es regular. Cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer."
					5:escribir "**ARIES con LEO**"
						Escribir "La atracci�n inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecer�n en compa��a uno del otro y querr�n conocer mejor a su pareja a todos los niveles, f�sicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es alt�sima."
					6:escribir "**ARIES con VIRGO**"
						Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos."
					7:escribir "**ARIES con LIBRA**"
						Escribir "Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad"
					8:escribir "**ARIES con ESCORPIO**"
						Escribir "Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
					9:escribir "**ARIES con SAGITARIO**"
						Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo. Su grado de compatibilidad es muy alto."
					10:escribir "**ARIES con CAPRICORNIO**"
						Escribir "Es una combinaci�n muy complicada y su grado de compatibilidad es bajo. Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas."
					11:escribir "**ARIES con ACUARIO**"
						Escribir "Aries y Acuario tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries"
					12: escribir "**ARIES con PISCIS**"
						Escribir "Una pareja Aries y Piscis es una combinaci�n dif�cil con bastantes retos, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relaci�n fuera de lo com�n."
					De Otro Modo:
						Escribir "ingrese un n�mero valido del 1 al 12 "
				Fin Segun
			FinSi
			
			si signo1=2 Entonces
				segun signo2 hacer 
					1:escribir "**TAURO con ARIES**"
						Escribir "La compatibilidad entre Tauro y Aries es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
					2:escribir "**TAURO con TAURO**"
						Escribir "La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy s�lida para la relaci�n. Hay algo simple y franco en los Tauro. Son pr�cticos y no se complican demasiado, por lo que son muy compatibles en una relaci�n."
					3:escribir "**TAURO con GEMINIS**"
						Escribir "La compatibilidad entre Tauro y G�minis no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos."
					4:escribir "**TAURO con CANCER**"
						Escribir "Esta combinaci�n Tauro y Cancer es una de las m�s compatibles tanto para C�ncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible"
					5:escribir "**TAURO CON LEO**"
						Escribir "La compatibilidad entre  Tauro y Leo es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro tambi�n forma parte de las caracter�sticas de Leo. Ambos poseen una gran determinaci�n y se aferran a una decisi�n una vez que la han tomado."
					6:escribir "**TAURO con VIRGO**"
						Escribir " Una combinaci�n con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.Tauro y Virgo pueden disfrutar"
					7:escribir "**TAURO con LIBRA**"
						Escribir "La compatibilidad entre Tauro y libra no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante."
					8:escribir "**TAURO con ESCORPIO**"
						Escribir "La compatibilidad entre  Tauro y Escorpio  es m�s alta de lo que podr�a parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podr�a ser sencillamente incre�ble y a Tauro le podr�a sorprender la pasi�n, que despierta su presencia."
					9:escribir "**TAURO con SAGITARIO**"
						Escribir "La compatibilidad entre Tauro y Sagitario es bastante baja porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
					10:escribir "**TAURO con CAPRICORNIO**"
						Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja."
					11:escribir "**TAURO con ACUARIO**"
						Escribir "La compatibilidad entre  Tauro y Acuario no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione."
					12:escribir "**TAURO con PISCIS**"
						Escribir "La compatibilidad entre Tauro y Piscis es muy buena aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
					De Otro Modo:
						
				FinSegun
			FinSi
			
			si signo1=3 Entonces
				segun signo2 hacer
					1:escribir "**GEMINIS con ARIES**"
						Escribir "Aries se suele sentir atraido por la creatividad y la energ�a de G�minis, y esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
					2:escribir "**GEMINIS con TAURO**"
						Escribir "La compatibilidad entre G�minis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos."
					3:escribir "**GEMINIS con GEMINIS**"
						Escribir "La compatibilidad de G�minis con G�minis es alta y lo m�s probable, que una pareja de dos G�minis tengan una relaci�n llena de diversi�n, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo."
					4:escribir "**GEMINIS con CANCER**"
						Escribir "A primera vista los signos  G�minis y Cancer no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos."
					5:escribir "**GEMINIS con LEO**"
						Escribir "La compatibilidad entre Leo y G�minis es bastante alta y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse."
					6:escribir "**GEMINIS con VIRGO**"
						Escribir "La compatibilidad de G�minis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.Las personas del signo Geminis suelen ser inteligentes, racionales y pr�cticas. Igual que Virgo, tienden a ver las cosas tales como son"
					7:escribir "**GEMINIS con LIBRA**"
						Escribir "G�minis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
					8:escribir "**GEMINIS con ESCORPIO**"
						Escribir "La compatibilidad entre G�minis y Escorpio es bastante baja y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a dif�cil."
					9:escribir "**GEMINIS con SAGITARIO**"
						Escribir "Esta combinaci�n de energ�as planetarias resulta intrigante. Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos."
					10:escribir "***GEMINIS con CAPRICORNIO*"
						Escribir "La compatibilidad de G�minis y capricornio es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo."
					11:escribir "**GEMINIS con ACUARIO**"
						Escribir "La compatibilidad entre los signos  G�minis y Acuario es muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida.Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones m�s compatibles del zodiaco, porque la conexi�n k�rmica es muy fuerte."
					12:escribir "**GEMINIS con PISCIS**"
						Escribir "La compatibilidad entre  G�minis y Piscis no es una de las m�s altas de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire est� relacionado con la mente, el Agua est� relacionado con las emociones."
					De Otro Modo:
						escribir "Ingrese un n�mero valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=4 Entonces
				Segun signo2 hacer 
					1:escribir "**CANCER con ARIES**"
						Escribir "La compatibilidad entre Cancer y Aries es regular. Cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer."
					2:escribir "**CANCER con TAURO**"
						Escribir "Esta combinaci�n C�ncer - Tauro es una de las m�s compatibles tanto para C�ncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible"
					3:escribir "**CANCER con GEMINIS**"
						Escribir "A primera vista los signos C�ncer y G�minis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos."
					4:escribir "**CANCER con CANCER**"
						Escribir "El grado de compatibilidad entre dos C�ncer es muy alto. Es una combinaci�n muy buena, ya que los C�ncer son un signo, que hay que entender para avanzar y �Qui�n mejor para entenderse que ellos mismos?"
					5:escribir "**CANCER con LEO**"
						Escribir "C�ncer-Leo es una combinaci�n es muy compatible. Tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja."
					6:escribir "**CANCER con VIRGO**"
						Escribir "Una combinaci�n C�ncer y Virgo tiene compatibilidad muy alta. Esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinaci�n de C�ncer y Virgo produce grandes resultados a todos los niveles."
					7:escribir "**CANCER con LIBRA**"
						Escribir "Una relaci�n entre C�ncer y Libra es una de las relaciones m�s dif�ciles del Zodiaco, y en ocasiones dar� lugar a un enorme malestar, a pesar de que al principio de la relaci�n las diferencias no sean claras; tanto C�ncer como Libra buscan la paz, el sosiego y la armon�a."
					8:escribir "**CANCER con ESCORPIO**"
						Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse c�modas y atraerse entre s�. Este es el caso de C�ncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor."
					9:escribir "**CANCER con SAGITARIO**"
						Escribir "El grado de compatibilidad entre C�ncer y Sagitario es m�s bien bajo. Aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo."
					10:escribir "**CANCER con CAPRICORNIO**"
						Escribir "La Compatibilidad entre C�ncer y Capricornio es m�s bien baja. A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte."
					11:escribir "**CANCER con ACUARIO**"
						Escribir "La combinaci�n de los signos C�ncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible."
					12:escribir "**CANCER con PISCIS**"
						Escribir "Existe un fuerte lazo k�rmico entre C�ncer y Piscis, que por ser el signo m�s ps�quico y espiritual, anima a C�ncer a poner en marcha sus ideas m�s filos�ficas y espirituales. C�ncer, a su vez, ayudar� a Piscis a centrarse en cosas m�s concretas, como la familia. "
					De Otro Modo:
						escribir "Ingrese un n�mero valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=5 Entonces
				Segun signo2 hacer
					1:escribir "**LEO con ARIES**"
						Escribir "La atracci�n inmediata entre Leo y Aries es muy fuerte y tanto Aries como Leo se crecer�n en compa��a uno del otro y querr�n conocer mejor a su pareja a todos los niveles, f�sicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es alt�sima."
					2:escribir "**LEO con TAURO**"
						Escribir "La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro tambi�n forma parte de las caracter�sticas de Leo. Ambos poseen una gran determinaci�n y se aferran a una decisi�n una vez que la han tomado."
					3:escribir "**LEO con GEMINIS**"
						Escribir "La compatibilidad entre Leo y G�minis es bastante alta y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse."
					4:escribir "**LEO con CANCER**"
						Escribir "Leo-C�ncer es una combinaci�n es muy compatible. Tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja."
					5:escribir "**LEO con LEO**"
						Escribir "Cu�ndo dos Leo se conocen, las llamas del amor y los rugidos de pasi�n hacen que toda la jungla tiemble de delicia. Leo, el Le�n es el monarca del Zodiaco y la combinaci�n real es observada con entusiasmo por los dem�s, ya que se exhibe para, que todos la vean. Su grado de compatibilidad es alt�sima."
					6:escribir "**LEO con VIRGO**"
						Escribir "La compatibilidad de Leo con Virgo es regular, y ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera"
					7:escribir "**LEO con LIBRA**"
						Escribir "La relaci�n entre Libra, la Balanza, y Leo, el Le�n, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n."
					8:escribir "**LEO CON ESCORPIO**"
						Escribir "La compatibilidad entre Leo es y Escorpio es bastante baja. La atracci�n es enorme, pero el choque fuertes caracteres m�s. El rom�ntico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo f�sico."
					9:escribir "**LEO con SAGITARIO**"
						Escribir "El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos. Dos signos de Fuego juntos encender�n pasiones"
					10:escribir "**LEO con CAPRICORNIO**"
						Escribir " Leo y Capricornio son una pareja muy improbable, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar."
					11:escribir "**LEO con ACUARIO**"
						Escribir "A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario."
					12:escribir "**LEO con PISCIS**"
						Escribir "Dado que Leo solo es feliz estando en el centro del candelero, un toque de admiraci�n (concretamente, el hecho de que Piscis centre toda su atenci�n en Leo), les llevar� a un intercambio de energ�as mutuamente satisfactorio, al menos por un tiempo. "
					De Otro Modo:
						escribir "Ingrese un n�mero valido 1 al 12"	
					
				FinSegun
			FinSi
			
			si signo1=6 Entonces
				segun signo2 hacer
					
					1:escribir "**VIRGO con ARIES**"
						Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos."
					2:escribir "**VIRGO con TAURO**"
						Escribir "Una combinaci�n con compatibilidad muy alta, en realidad  Virgo y Tauro tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os.Tauro y Virgo pueden disfrutar"
					3:escribir "**VIRGO con GEMINIS**"
						Escribir "La compatibilidad de  Virgo con Geminis es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja.Las personas del signo Geminis suelen ser inteligentes, racionales y pr�cticas. Igual que Virgo, tienden a ver las cosas tales como son"
					4:escribir "**VIRGO CON CANCER**"
						Escribir "Una combinaci�n  Virgo y C�ncer tiene compatibilidad muy alta. Esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinaci�n de C�ncer y Virgo produce grandes resultados a todos los niveles."
					5:escribir "**VIRGO con LEO**"
						Escribir "La compatibilidad de Virgo con Leo es regular, y ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera"
					6:escribir "**VIRGO con VIRGO**"
						Escribir "La compatibilidad de Virgo con Virgo es muy alta y en esta relaci�n la palabra clave es el perfeccionismo y de ah� se deriva el principal problema, que deban superar - exigencias excesivas. "
					7:escribir "**VIRGO con LIBRA**"
						Escribir "La compatibilidad de  Virgo con Libra no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial"
					8:escribir "**VIRGO con ESCORPIO**"
						Escribir "Tanto Virgo como Escorpio tienen un enfoque pr�ctico ante la vida. No obstante los Escorpio son mucho m�s aventureros, que el m�s prudente Virgo. Escorpio tendr� que asumir las reticencias de su pareja Virgo aunque no las comparta."
					9:escribir "**VIRGO con SAGITARIO**"
						Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global."
					10:escribir "**VIRGO con CAPRICORNIO**"
						Escribir "La compatibilidad de Virgo con Capricornio es muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. "
					11:escribir "**VIRGO con ACUARIO**"
						Escribir "La compatibilidad de Virgo con Acuario es una de las m�s bajas del Zodiaco y tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue"
					12:escribir "**VIRGO con PISCIS**"
						Escribir "Son dos signos opuestos: algo que parad�jicamente en Astrolog�a se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades tambi�n."
					De Otro Modo:
						escribir "Ingrese un n�mero valido 1 al 12"	
				FinSegun
			FinSi
			si signo1=7 Entonces
				segun signo2 hacer
					1:escribir "**LIBRA con ARIES**"
						Escribir "Libra y Aries son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad"
					2:escribir "**LIBRA con TAURO**"
						Escribir "La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante."
					3:escribir "**LIBRA Y GEMINIS**"
					    Escribir "Libra y G�minis  presentan una excelente compatibilidad, por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
					4:escribir "**LIBRA con CANCER**"
						Escribir "Una relaci�n entre  Libra y C�ncer es una de las relaciones m�s dif�ciles del Zodiaco, y en ocasiones dar� lugar a un enorme malestar, a pesar de que al principio de la relaci�n las diferencias no sean claras; tanto C�ncer como Libra buscan la paz, el sosiego y la armon�a"
					5:escribir "**LIBRA con LEO**"
						Escribir "la relaci�n de Libra, la Balanza, y Leo, el Le�n, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n."
					6:escribir "**LIBRA con VIRGO**"
						Escribir "La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial"
					7:escribir "**LIBRA con LIBRA**"
						Escribir "Cuando el estiloso Libra encuentra a otro Libra, la atracci�n es inmediata. El gusto atrae al gusto. La magia favorable de esta uni�n Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutar�n de una pareja comprensiva y un romance de por vida."
					8:escribir "**LIBRA con ESCORPIO**"
						Escribir "Generalmente los opuestos se atraen, pero en este caso lo importante es que se complementan. Escorpio ayuda a tomar decisiones a Libra, que es tarea dif�cil para �l, que se lo piensa todo mucho. Y Libra ayuda a Escorpio a profundizar en el amor y a dar sentido a sus sensaciones"
					9:escribir "**LIBRA con SAGITARIO**"
						Escribir "La combinaci�n de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zod�aco.Sagitario es aventurero y no se opone a la emoci�n de asumir riesgos. El optimismo positivo y alentador de Sagitario,"
					10:escribir "**LIBRA con CAPRICORNIO**"
						Escribir "No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona."
					11:escribir "**LIBRA con  ACUARIO**"
						Escribir "Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n"
					12:escribir "**LIBRA con PISCIS**"
						Escribir "Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son. "
					De Otro Modo:
						escribir "Ingrese un n�mero valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=8 Entonces
				Segun signo2 hacer
					1:escribir "La compatibilidad de ESCORPIO con ARIES"
						Escribir "Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
					2:escribir "**ESCORPIO con TAURO**"
						escribir "La compatibilidad entre   Escorpio y Tauro es m�s alta de lo que podr�a parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podr�a ser sencillamente incre�ble y a Tauro le podr�a sorprender la pasi�n, que despierta su presencia."
					3:escribir "**ESCORPIO con GEMINIS**"
						Escribir "La compatibilidad entre Escorpio y G�minis es bastante baja y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a dif�cil."
					4:escribir "**CANCER con ESCORPIO**"
						Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse c�modas y atraerse entre s�. Este es el caso de  Escorpio y C�ncer. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor."
					5:escribir "**ESCORPIO con LEO**"
						Escribir "La compatibilidad entre Escorpio y Leo es bastante baja. La atracci�n es enorme, pero el choque fuertes caracteres m�s. El rom�ntico Leo, un Signo de Fuego, es autosuficiente y seguro y un amante ardiente, lleno de encanto personal y magnetismo f�sico."
					6:escribir "**ESCORPIO con VIRGO**"
						Escribir "Tanto Escorpio como Virgo tienen un enfoque pr�ctico ante la vida. No obstante los Escorpio son mucho m�s aventureros, que el m�s prudente Virgo. Escorpio tendr� que asumir las reticencias de su pareja Virgo aunque no las comparta."
					7:escribir "**ESCORPIO  con LIBRA**"
						Escribir "Generalmente los opuestos se atraen, pero en este caso lo importante es que se complementan. Escorpio ayuda a tomar decisiones a Libra, que es tarea dif�cil para �l, que se lo piensa todo mucho. Y Libra ayuda a Escorpio a profundizar en el amor y a dar sentido a sus sensaciones"
					8:escribir "**ESCORIPIO con ESCORPIO**"
						Escribir "Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente. La duplicidad del elemento Agua le imprime un profundo poder emocional y hace de lupa, que magnifica cada uno de los elementos de la compleja individualidad de ambos."
					9:escribir "**ESCORPIO con SAGITARIO**"
						Escribir "La pareja formado por Escorpio y Sagitario es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, asumiendo todo tipo de riesgos.Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja"
					10:escribir "**ESCORPIO con CAPRICORNIO**"
						Escribir "Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico."
					11:escribir "**ESCORPIO CON ACUARIO**"
						Escribir "La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. "
					12:escribir "**ESCORPIO CON PISCIS**"
						Escribir "La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural."
					De Otro Modo: 
						escribir "Ingrese un n�mero valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=9 entonces 
				segun signo2 hacer
					1:escribir "La compatibilidad de SAGITARIO con ARIES"
						Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo. Su grado de compatibilidad es muy alto."
					2:escribir "**SAGITARIO con TAURO**"
						Escribir "La compatibilidad entre Tauro y Sagitario es bastante baja porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
					3:escribir "**SAGITARIO con GEMINIS**"
						Escribir "Esta combinaci�n de energ�as planetarias resulta intrigante. Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos."
					4:escribir "**SAGITARIO con CANCER**"
						Escribir "El grado de compatibilidad entre  Sagitario y C�ncer  es m�s bien bajo. Aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo."
					5:escribir "**SAGITARIO con LEO**"
						Escribir "El aventurero Sagitario y el intr�pido Leo  forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos. Dos signos de Fuego juntos encender�n pasiones"
					6:escribir "**SAGITARIO con VIRGO**"
						Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global."
					7:escribir "**SAGITARIO con LIBRA**"
					    Escribir "La combinaci�n de Sagitario, el Arquero y Libra, la Balanza, es muy buena. Libra es el punto focal de la elegancia en el zod�aco.Sagitario es aventurero y no se opone a la emoci�n de asumir riesgos. El optimismo positivo y alentador de Sagitario,"
					8:escribir "**SAGITARIO con ESCORPIO**"
						Escribir  "La pareja formado por Sagitario y Escorpio es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, asumiendo todo tipo de riesgos.Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja"
					9:escribir "**SAGITARIO con SAGITARIO**"
						Escribir "Dos Sagitarios juntos forman un equipo formidable. Algunos astr�logos piensan, que es la combinaci�n perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversaci�n estimulante, dado que ambos tendr�n intereses similares."
					10:escribir "**SAGITARIO CON CAPRICORNIO**"
						Escribir "Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
					11:escribir "**Sagitario CON ACUARIO**"
						Escribir "La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros."
					12:escribir "**SAGITARIO con PISCIS**"
						Escribir " Sagitario y Piscis son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes."
						
					De Otro Modo: 
						escribir "Ingrese un n�mero valido 1 al 12"
				FinSegun
			FinSi
			
			si signo1=10 Entonces
				segun signo2 hacer
					1:escribir "**CAPRICORNIO con ARIES**"
						Escribir "Es una combinaci�n muy complicada y su grado de compatibilidad es bajo. Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas."
					2:escribir "**CAPRICORNIO con TAURO** "
						Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja."
					3:escribir "**CAPRICORNIO con GEMINIS**"
						Escribir "La compatibilidad de Capricornio con G�minis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo."
					4:escribir "**CAPRICORNIO con CANCER**"
						Escribir "La Compatibilidad entre  Capricornio y C�ncer es m�r bien baja. A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte."
					5:escribir "**CAPRICORNIO con LEO**"
						Escribir "Capricornio y Leo son una pareja muy improbable, pero a veces esta combinaci�n puede funcionar muy bien. Parece haber una conexi�n k�rmica entre ambos, especialmente si est�n conectados por una relaci�n familiar."
					6:escribir "**CAPRICORNIO con VIRGO**"
						Escribir "La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. "
					7:escribir "**CAPRICORNIO con LIBRA**"
						Escribir "No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona."
					8:escribir "**CAPRICORNIO con ESCORPIO**"
						Escribir "Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. "
					9:escribir "**CAPRICORNIO con SAGITARIO**"
						Escribir "Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
					10:escribir "**CAPRICORNIO con CAPRICORNIO**"
						Escribir "Esta puede ser una combinaci�n muy compatible, pero tambi�n podr�a adolecer del s�ndrome de demasiado buena . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podr�a ser una relaci�n muy feliz."
					11:escribir "**CAPRICORNIO con ACUARIO**"
						Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados"
					12:escribir "**CAPRICORNIO con PISCIS**"
						Escribir "Capricornio es una combinaci�n excelente para Piscis, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales"
					De Otro Modo: 
						escribir "Ingrese un n�mero valido 1 al 12"
				FinSegun
			
			FinSi
			
			si signo1=11 Entonces
				segun signo2 hacer
					1:escribir "**ACUARIO con ARIES**"
						Escribir "Acuario y Aries tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries"
					2:escribir "**ACUARIO  con TAURO**"
						Escribir "La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione."
					3:escribir "**ACUARIO con GEMINIS**"
						Escribir "La compatibilidad entre los signos Acuario y G�minis es muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida.Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones m�s compatibles del zodiaco, porque la conexi�n k�rmica es muy fuerte."
					4:escribir "**ACUARIO con CANCER**"
						Escribir "La combinaci�n de los signos Acuario y c�ncer presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible"
					5:escribir "**ACUARIO con LEO**"
						Escribir "A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario."
					6:escribir "**ACUARIO con VIRGO"
						Escribir "La compatibilidad de Acuario con Virgo es una de las m�s bajas del Zodiaco y tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue"
					7:escribir "**ACUARIO con LIBRA**"
						Escribir "Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n"
					8:escribir "ACUARIO con ESCORPIO**"
						Escribir "La compatibilidad entre Acuario y Escorpio es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. "
					9:escribir "**ACUARIO con SAGITARIO**"
						Escribir "La compatibilidad entre Acuario Y Sagitario es bastante alta y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros."
					10:escribir "**ACUARIO con CAPRICORNIO**"
						Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados."
					11:escribir "**ACUARIO con ACUARIO**"
						Escribir "Acuario es extrovertido, sociable y le encanta formar parte de un grupo. Tambi�n tiene un lado solitario e independiente, a veces siente la necesidad de estar solo consigo mismo.Esta aparente contradicci�n supone un problema para muchos signos, pero otro Acuario, lejos de sentirse amenazado o rechazado, comprender� perfectamente y compartir� perfectamente ese deseo de soledad."
					12:escribir "**ACUARIO con PISCIS**"
						Escribir "La compatibilidad entre Piscis y Acuario no es muy alta y para, que una relaci�n de pareja sea duradera, tendr� que haber una base s�lida de amor y comprensi�n, as� como mucho inter�s por parte de ambos signos. Sin embargo, la compatibilidad para una relaci�n de amigos es mayor."
					De Otro Modo: 
						escribir "Ingrese un n�mero valido 1 al 12"	
				FinSegun
			FinSi
			
			si signo1=12 Entonces
				segun signo2 hacer
					1:escribir "**PISCIS con ARIES**"
						Escribir "Una pareja Aries y Piscis es una combinaci�n dif�cil con bastantes retos, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relaci�n fuera de lo com�n."
					2:escribir "**PISCIS con TAURO**"
						Escribir "La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
					3:escribir "**PISCIS CON GEMINIS**"
						Escribir "La compatibilidad entre Piscis y G�minis no es una de las m�s altas de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire est� relacionado con la mente, el Agua est� relacionado con las emociones."
					4:escribir "**PISCIS con CANCER"
						Escribir "Existe un fuerte lazo k�rmico entre Piscis y C�ncer, que por ser el signo m�s ps�quico y espiritual, anima a C�ncer a poner en marcha sus ideas m�s filos�ficas y espirituales. C�ncer, a su vez, ayudar� a Piscis a centrarse en cosas m�s concretas, como la familia."
					5:escribir "**PISCIS con LEO**"
						Escribir "Dado que Leo solo es feliz estando en el centro del candelero, un toque de admiraci�n (concretamente, el hecho de que Piscis centre toda su atenci�n en Leo), les llevar� a un intercambio de energ�as mutuamente satisfactorio, al menos por un tiempo. "
					6:escribir "**PISCIS con  VIRGO**"
						Escribir "Son dos signos opuestos: algo que parad�jicamente en Astrolog�a se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades tambi�n."
					7:escribir "PISCIS con LIBRA"
						Escribir "Piscis y Libra son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son. "
					8:escribir "**PISCIS con ESCORPIO"
						Escribir "La atracci�n de Piscis y Escorpio es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural."
					9:escribir "**PISCIS con SAGITARIO**"
						Escribir "Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes."
					10:escribir "**PISCIS con CAPRICORNIO"
						Escribir "Piscis es una combinaci�n excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales"
					11:escribir "**PISCIS con ACUARIO**"
						Escribir "La compatibilidad entre Piscis y Acuario no es muy alta y para, que una relaci�n de pareja sea duradera, tendr� que haber una base s�lida de amor y comprensi�n, as� como mucho inter�s por parte de ambos signos. Sin embargo, la compatibilidad para una relaci�n de amigos es mayor."
					12:escribir "**PISCIS con PISCIS**"
						Escribir "Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un para�so privado o un infierno en la tierra, dependiendo de si eligen nadar r�o abajo o contra corriente. Si bien los dos se sienten irresistiblemente atra�dos el uno por el otro, ambos son propensos a perderse en sue�os y fantas�as."
					De Otro Modo: 
						escribir "Ingrese un n�mero valido 1 al 12"	
				FinSegun
			FinSi
	
		De Otro Modo:
			escribir "Ingrese una opci�n valida"
	Fin Segun
	Escribir ""
	Escribir "�Desea volver al men� principal?"
	Escribir "------ Digite 1 para vover ------ "
	Escribir "---Digite 2 para salir del programa---"
	leer res
Hasta Que res=2
FinAlgoritmo
