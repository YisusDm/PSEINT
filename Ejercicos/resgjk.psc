subproceso subir()
	escribir "(+)";
FinSubProceso

subproceso bajar()
	escribir "(-)";
FinSubProceso
Proceso sin_titulo
	definir nivelnuevo Como Entero;
	definir nivelanterior Como Entero;
	Definir subiendo como logico;
	definir bajando como logico;
	
	nivelanterior<-0;
	
	Repetir
		
		Escribir "NIVEL?";
		leer nivelnuevo;
		
		si (nivelnuevo<nivelanterior)entonces
			bajando<-Verdadero;
		SiNo
			bajando<-falso;
		FinSi
		
		
		si (subiendo y nivelnuevo <500) entonces
			subir();
		SiNo
			bajar();
		FinSi
		
		si (bajando y nivelnuevo<=250) entonces
			si (nivelnuevo <=500)entonces
				subir();
			SiNo
				bajar();
			FinSi
			
		FinSi
		
		nivelanterior<-nivelnuevo;
	Hasta Que falso
finProceso