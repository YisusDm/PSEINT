Proceso sin_titulo
	definir n Como Caracter;
	definir a,ac,e Como Entero;
	Escribir "Ingrese su nombre";
	leer n;
	Escribir "ingrese su año de nacimiento";
	leer a;
	Escribir "ingrese el año actual";
	leer ac;
	e<-ac-a;
	Si e>=18 Entonces
		Escribir "Sr  ",n, " su edad es ",e, " Usted es mayor de edad ";
	SiNo
		Escribir "Sr ",n, " su edad es ",e, " Usted no es mayor de edad ";
	FinSi
FinProceso
