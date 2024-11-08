subproceso saludo()
	
	escribir "	   ____  ____   ___ ____  __ __   ___ ____  ____ ___    ___    ";
	escribir "	  |    \|    | /  _]    \|  |  | /  _]    \|    |   \  /   \  ";
	escribir "  |  o  )|  | /  [_|  _  |  |  |/  [_|  _  ||  ||    \|     | ";
	escribir "  |     ||  ||    _]  |  |  |  |    _]  |  ||  ||  D  |  O  | ";
	escribir "  |  O  ||  ||   [_|  |  |  :  |   [_|  |  ||  ||     |     | ";
	escribir "  |     ||  ||     |  |  |\   /|     |  |  ||  ||     |     | ";
	escribir "	  |_____|____|_____|__|__| \_/ |_____|__|__|____|_____|\___/  ";
FinSubProceso
subproceso plan()
	definir precioplan como real;
	definir plann,mpag como entero;
	definir can como entero;
	escribir "seleccione su plan:";
	escribir "1: Basico    Precio mensual -> $ 16.900";
	escribir "2: Estandar    Precio mensual -> $ 24.900";
	escribir "3: Premium    Precio mensual -> $ 32.900";
	leer plann;
	Segun plann Hacer
		1:
			escribir "Precio mensual -> $ 16.900";	
			escribir "HD disponible	-> NO";	
			escribir "Ultra HD disponible -> NO";		
			escribir "Pantallas en las que puedes ver al mismo tiempo -> 1";
			escribir "Ve en tu laptop, TV, teléfono y tablet -> SI	";	
			escribir "Películas y programas de TV ilimitados -> SI	";		
			escribir "Cancela en cualquier momento -> SI";
			precioplan<-16900;
			
		2:
			escribir "Precio mensual -> $ 24.900";	
			escribir "HD disponible	-> SI";	
			escribir "Ultra HD disponible -> NO";		
			escribir "Pantallas en las que puedes ver al mismo tiempo -> 2";
			escribir "Ve en tu laptop, TV, teléfono y tablet -> SI	";	
			escribir "Películas y programas de TV ilimitados -> SI	";		
			escribir "Cancela en cualquier momento -> SI";
			precioplan<-24900;
		3:
			escribir "Precio mensual -> $ 32.900";	
			escribir "HD disponible	-> SI";	
			escribir "Ultra HD disponible -> SI";			
			escribir "Pantallas en las que puedes ver al mismo tiempo -> 4";
			escribir "Ve en tu laptop, TV, teléfono y tablet -> SI	";	
			escribir "Películas y programas de TV ilimitados -> SI	";		
			escribir "Cancela en cualquier momento -> SI";
			precioplan<-32900;
		De Otro Modo:
			escribir "***plan no disponible***";
			plan();
	FinSegun
	Repetir
		escribir "Seleccione metodo de pago :";
		escribir "1 tarjeta de credito";
		escribir "2 Bono de regalo";
		escribir "3 cancelar";
		leer mpag
		Si mpag=1 Entonces
			can<-99;
		SiNo
			Si mpag=2 Entonces
				can<-99;
			SiNo
				Si mpag=3 Entonces
					resetear();
				sino 	
					can<-0;
				Fin Si
			Fin Si
			
		Fin Si
	Hasta Que can==99
	
	
	Segun mpag Hacer
		1:
			pagotc();
		2:
			Bonoregalo();
		De Otro Modo:
			escribir "Opcion no disponible";
	Fin Segun
	
FinSubProceso
SubProceso Bonoregalo()
	definir Bregal como entero;
	escribir "Digite el codigo del Bono regalo";
	leer Bregal;
FinSubProceso

subproceso pagotc()
	definir numtc como entero;
	escribir "Digite su numero de tarjeta de credito";
	leer numtc;
FinSubProceso

subproceso programacionnet()
	definir a como entero;
	definir peli como entero;
	definir cam como entero;
	
	Repetir
		Escribir "las categorias de peliculas disponibles son las siguientes: ";
		Escribir "1 *comedia";
		Escribir "2 *accion";
		Escribir "3 *terror";
		Escribir "4 *romance";
		escribir "6 para cancelar busqueda";
		Escribir "Digite indicativo de la categoria a buscar: ";
		Leer a;
		Segun a Hacer
			1:cam<-99;
			2:cam<-99;
			3:cam<-99;
			4:cam<-99;
			De Otro Modo:
				cam<-0;
		Fin Segun
	Hasta Que cam==99
	Segun a Hacer
		1:
			Escribir "usted eligio comedia:";
			Escribir "las peliculas disponibles en comedia son: ";
			Escribir "1-sherk";
			Escribir "2-teddy bear";
			Escribir "3-chiquito pero peligroso";
			leer peli;
			Segun peli Hacer
				1:escribir "**Sinopsis**";
					escribir "Había una vez, en un pantano muy lejano, vivía un ogro llamado Shrek (Mike Myers)";
					escribir "cuya preciosa soledad se ve súbitamente interrumpida por la invasión de los ruidosos";
					escribir "personajes de los cuentos de hadas. Todos fueron expulsados de sus reinos por el malvado";
					escribir "Lord Farquaad (John Lithgow). Decidido a salvar su casa, Shrek hace un trato con Farquaad";
					escribir "y se prepara para rescatar a la princesa Fiona (Cameron Diaz) para que sea la novia de Farquaad.";
				2:escribir "**Sinopsis**";
					escribir "Un físicoculturista de 38 años viaja a Tailandia para encontrar a una mujer para casarse.";
				3:escribir "**Sinopsis**";
					escribir "Fingiendo ser un niño abandonado, un pequeño fugitivo (Marlon Wayans) de";
					escribir "la ley engaña a una pareja (Shawn Wayans, Kerry Washington) para que lo";
					escribir "	adopte. Una vez ahí, el criminal con cara de bebé se enfrenta a los";
					escribir "	intentos de otro hombre por la paternidad, mientras espera la oportunidad";
					escribir "	de recuperar la gema robada que ocultó en la bolsa de su esposa.";
					
					
			FinSegun
			escribir "Reproduciendo....";
		2:
			Escribir "usted eligio accion:";
			Escribir "las peliculas disponibles a la fecha son:";
			Escribir "1-rapido y furioso";
			Escribir "2-rambo";
			Escribir "3-duro de matar";
			leer peli;
			Segun peli Hacer
				1:escribir "**Sinopsis**";
					escribir "Un policía encubierto se infiltra en una banda de carreras callejeras de";
					escribir "Los Ángeles mientras investiga robos de automóviles.";
				2:escribir "**Sinopsis**";
					escribir "El veterano de Vietnam, John Rambo, envuelve a la policía en una cacería";
					escribir "en el bosque tras escapar de un vil comisario.";
				3:escribir "**Sinopsis**";
					escribir "La visita de un policía a California se interrumpe, cuando unos terroristas";
					escribir "invaden el edificio donde trabaja su esposa.";
					
			FinSegun
			escribir "Reproduciendo....";
		3:
			Escribir "su categoria favorita es terror";
			Escribir "las peliculas disponibles a la fecha son:";
			Escribir "1-chuky";
			Escribir "2-el conjuro";
			Escribir "3-anavell";
			leer peli;
			Segun peli Hacer
				1:escribir "**Sinopsis**";
					escribir "Chucky regresa para aterrorizar a Nica, quien está recluida en un manicomio, ";
					escribir "	creyendo que ella mató a su familia. Andy descubre que Chucky ha reaparecido y se"; 
					escribir "	dispone a ayudar a Nica, pero la esposa de Chucky también vuelve, sedienta de sangre.";
					
				2:escribir "**Sinopsis**";
					escribir "A principios de los años 70, Ed y Lorrain Warren, reputados investigadores de"; 
					escribir "fenómenos paranormales, se enfrentan a una entidad demoníaca al intentar ayudar";
					escribir "a una familia que está siendo aterrorizada por una presencia oscura en su aislada granja.";
				3:escribir "**Sinopsis**";
					escribir "John Form encuentra el regalo perfecto para Mia, su esposa embarazada:";
					escribir "una preciosa muñeca antigua llamada Annabelle. Una noche, una";
					escribir "	secta satánica les ataca brutalmente y provocan que un ente maligno"; 
					escribir "	se apodere de Annabelle.";
					
			FinSegun
			escribir "Reproduciendo....";
		4:
			Escribir "su categoria favorita es romance";
			Escribir "las peliculas ddipsonibles ala fecha son:";
			Escribir "1-el diario de noah";
			Escribir "2-realmente amor";
			Escribir "3-orgullo y prejuicio";
			leer peli;
			Segun peli Hacer
				1:escribir "**Sinopsis**";
					escribir "Él no recuerda su propio nombre. No sabe de dónde proviene. No logra recordar ";
					escribir "cómo llegó a Berlín y cuánto hace que vive en la calle. Los sin techo con los ";
					escribir "que vagabundea por la ciudad lo llaman Noah, porque lleva ese nombre tatuado en";
					escribir "la palma de la mano. La búsqueda de sus orígenes se convierte en un desafío para ";
					escribir "Noah. Para él y para toda la humanidad, porque Noah es el elemento principal";
					escribir "de una conspiración que pone en peligro la vida en el planeta y ya se ";
					escribir "	ha cobrado diez mil víctimas.";
					
				2:escribir "**Sinopsis**";
					escribir "Un primer ministro, un empleado de oficina, una estrella pop, un escritor y ";
					escribir "otros más lidian con su relación en Londres.";
				3:escribir "**Sinopsis**";
					escribir "Un peligroso flirteo comienza entre una joven y bella mujer y ";
					escribir "el apuesto amigo de un adinerado soltero.";
					
			FinSegun
			escribir "Reproduciendo....";
			
		De Otro Modo:
			Escribir "su categoria no aparece en la base de datos";
	Fin Segun
	
FinSubProceso
SubProceso resetear()
	definir rese como caracter;
	escribir "R  para regresar al menu principal";
	leer rese;
	si rese="r" entonces
		limpiar pantalla;
		
	FinSi
	
FinSubProceso
subproceso inicioseccion()
	Definir conteo Como Entero;
	definir usuario, pass Como Caracter;
	conteo<-0;
	Repetir
		conteo <- conteo+1;
		Escribir "digite su nombre usuario:";
		leer usuario;
		Escribir "por favor ingrese Contraseña";
		leer pass;
		
		si usuario="xxx" y pass="123" Entonces
			programacionnet();
			resetear();
			conteo<-3;
			
		SiNo
			Escribir "nombre de usuario o contraseña son incorrectos";
			escribir "por favor verifique e intente nueva mente";
		FinSi
		
	Hasta Que conteo=3;
	
FinSubProceso
SubProceso registro()
	definir nombre, nom,apellido,correoE,contra0,contra1 como caracter;
	definir usuario, pass Como Caracter;
	definir CC,tc como entero;
	Definir conteo Como Entero;
	escribir "Digite su numero de identificacion CC";
	leer CC;
	escribir "Digite su nombre";
	leer nom;
	escribir "Digite su apellido";
	leer apellido;
	escribir "Digite su correo electronico";
	leer correoE;
	escribir "Digite nombre de usuario";
	leer nombre;
	usuario<-nombre;
		conteo<-0;
	Repetir
		conteo <- conteo+1;
		escribir "Por favor digite su contraseña";
		leer contra0;
		escribir "Por favor verifique su contraseña";
		leer contra1;
		si contra0=contra1 entonces
			pass<-contra0;
			conteo<-3;
			escribir "***************************************";
			escribir "***************************************";
			escribir "**********Registro completado***********";
			
			
		sino 
			escribir "digite su contraseña nueva mente";
			escribir "asegurese de no cometer errores";
			
		FinSi
		
		
	Hasta Que conteo=3;
	conteo<-0;
	escribir "iniciando seccion...";
	Repetir
		conteo <- conteo+1;
		Escribir "digite su nombre usuario:";
		leer usuario;
		Escribir "por favor ingrese Contraseña";
		leer pass;
		
		si usuario=nombre y pass=contra0 Entonces
			programacionnet();
			resetear();
			conteo<-3;
			
		SiNo
			Escribir "nombre de usuario o contraseña son incorrectos";
			escribir "por favor verifique e intente nueva mente";
		FinSi
		
	Hasta Que conteo=3;
	
	
FinSubProceso

Proceso sin_titulo
	definir inicio como entero;
	definir salir como caracter;
	definir cam como entero;
	
	Repetir
		saludo();
		escribir "1: iniciar cession";
		escribir "2: iniciar registro";
		escribir "3: salir";
		leer inicio;
		Segun inicio Hacer
			1:cam<-99;
			2:cam<-99;
			3:cam<-99;
			De Otro Modo:
				cam<-0;
				limpiar pantalla
		Fin Segun
	Hasta Que cam==99;
	
	Segun inicio Hacer
		1:	inicioseccion();
			
		2:	plan();
			registro();
		3: 	resetear();
		De Otro Modo:
			escribir "asignacion incorrecta";
			resetear();
				
	FinSegun
	
	
	
FinProceso
