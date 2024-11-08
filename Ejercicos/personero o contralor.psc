Proceso sin_titulo
	DEFINIR x COMO CARACTER;
	definir p como caracter;
	definir c como caracter;
	DEFINIR A COMO REAL;
	definir B como real;
	Escribir "usted por que modalidad votara : ";
	Escribir "personeria(p)";
	Escribir "contraloria(c)";   
	Leer x;
	Si x="p" Entonces
		Escribir "por que candidato aspirante a personero votara 01,02 ";
		Leer A;
		Si A=01 Entonces
			Escribir "USTED VOTO POR CRISTIAN NOGUERA 01";
		SiNo
			Escribir "USTED VOTO POR YELITSSA CASTILLO 02";
		FinSi
	SiNo
		Escribir "por que candidato aspirante a contralor votara 01,02 ";
		Leer B;
		Si B=01 Entonces
			Escribir "USTED VOTO POR MARNI RAMIREZ 01";
		SiNo
			Escribir "USTED VOTO POR NAIRO PUPO 02";
		FinSi
	FinSi
FinProceso

