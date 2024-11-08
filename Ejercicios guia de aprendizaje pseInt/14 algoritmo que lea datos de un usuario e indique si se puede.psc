Algoritmo sin_titulo
	//algoritmo que lea datos de un usuario e indique si se puede 
	//casar o no. Para casarse debe ser mayor de edad y estar soltero.
	definir nom,ape,estado como caracter;
	definir a como entero;
	escribir "digite su nombre";
	leer nom;
	escribir "digite su apellido";
	leer ape;
	EScribir "digite (s) si esta comprometido o (n) si esta soltero";
	leer estado;
	escribir "digite su edad" ;
	leer A;
	Si  A>=18 & estado=s Entonces
		escribir "señor ",nom," ",ape;
		ESCRIBIR "USTED SE PUEDE CASAR LIBRE MENTE";
	SiNo
		ESCRIBIR "USTED NO SE PUEDE CASAR";
	FinSi
FinAlgoritmo
