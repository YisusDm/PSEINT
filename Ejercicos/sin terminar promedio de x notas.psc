
Proceso sin_titulo
	DEFINIR r como numerico;
	definir i como entero;
	definir c como entero;
	definir rt como real;
	definir pro como numerico;
	
	escribir "cuantas notas va a ingresar: ";
	leer c;
	c<-0;
	
	para i<-1 hasta c con paso 1 hacer
		escribir "ingrese la nota ",i;
		leer r;
		rt<-r+r;
		
	FinPara
	pro<-rt/c;
	escribir "el promedio es";
	
FinProceso
