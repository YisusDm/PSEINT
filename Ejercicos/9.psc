Algoritmo sin_titulo
	escribir "Digite primer numero";
	leer N;
	escribir "Digite segundo numero";
	leer D;
	X<-N;
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si x%i=0 Entonces
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
