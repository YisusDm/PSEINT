Proceso sin_titulo
	definir e Como Caracter;
	definir ed Como Entero;
	Definir soltero Como Caracter;
	Definir comprometido Como Caracter;
	Escribir "Ingrese su estado civil(soltero-comprometido)";
	leer e;
	Escribir "ingrese su edad";
	leer ed;
	Si e="soltero" y ed>=18 Entonces
		Escribir "Usted puede casarse";
		
	SiNo
		Escribir "Usted no se puede casar";
	FinSi
FinProceso
