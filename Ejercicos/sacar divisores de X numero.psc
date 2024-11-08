Algoritmo sin_titulo
	escribir "digite numero";
	leer x;
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si x%i=0 Entonces
			escribir i;
			acum=acum+i;
		Fin Si
	Fin Para
	acum=acum-x;
	Si acum=x Entonces
		escribir "el Numero ",x," es PERFECTO";
	SiNo
		escribir "el Numero ",x," NO es PERFECTO";
	Fin Si
FinAlgoritmo
