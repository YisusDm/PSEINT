Algoritmo sin_titulo
	definir a�o,acum como entero;
	Repetir
		escribir "�Digite a�o?";
		Leer a�o
		Si a�o MOD 4=0 Entonces
			Si a�o MOD 100=0 Entonces
				Si a�o MOD 400=0 Entonces
					escribir a�o," es bisiesto";
				SiNo
					escribir a�o," NO es bisiesto";	
				Fin Si
			SiNo
				escribir a�o," es bisiesto";	
			Fin Si
		SiNo
			escribir a�o," NO es bisiesto";	
		Fin Si
		
	Hasta Que acum=acum+1;

	
FinAlgoritmo

