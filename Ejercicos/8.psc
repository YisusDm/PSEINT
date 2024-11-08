Algoritmo sin_titulo
	definir año,acum como entero;
	Repetir
		escribir "¿Digite año?";
		Leer año
		Si año MOD 4=0 Entonces
			Si año MOD 100=0 Entonces
				Si año MOD 400=0 Entonces
					escribir año," es bisiesto";
				SiNo
					escribir año," NO es bisiesto";	
				Fin Si
			SiNo
				escribir año," es bisiesto";	
			Fin Si
		SiNo
			escribir año," NO es bisiesto";	
		Fin Si
		
	Hasta Que acum=acum+1;

	
FinAlgoritmo

