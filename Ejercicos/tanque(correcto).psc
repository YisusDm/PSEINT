SubProceso subir()
	escribir "(+)";
FinSubProceso
subproceso bajar()
	escribir "(-)";
FinSubProceso


Proceso sin_titulo
	
	definir nivelanterior como entero;
	definir nivelnuevo como entero;
	definir subiendo como logico; 
	definir bajando como logico;
	definir llegoalmaximo como logico;
	
	nivelanterior<-0;
	Repetir
		escribir "NIVEL?";
		leer nivelnuevo;
		
		si(nivelnuevo<nivelanterior) entonces
			
			bajando<-verdadero;
		Sino
			bajando<-falso;
		FinSi
		si (nivelnuevo>nivelanterior) Entonces
			subiendo<-verdadero;
		Sino
			subiendo<-falso;
		FinSi
		si (subiendo y nivelnuevo<500)Entonces
			subir();
		Sino
			bajar();
		FinSi
		
		si (bajando y nivelnuevo<=250)Entonces
			si(nivelnuevo <=500)entonces
				subir();
			Sino
				bajar();
			FinSi
		FinSi
		nivelanterior<-nivelnuevo;
	Hasta Que falso;
	
	
	
	
FinProceso
