Proceso Notas
	Definir I,N Como Entero;
	Definir A,Nota,Notat,Promedio Como Real;
	
	Notat<-0;
	
	Escribir "INGRESE LA CANTIDAD DE NOTAS QUE DESEA PROMEDIAR";
	Leer N;
	
	Para I<-1 Hasta N Con Paso 1 Hacer
		Escribir "INGRESE LA ",I," NOTA";
		Leer Nota;
		Notat<-Notat+Nota;
	FinPara
	
	Promedio<-Notat/N;
	
	Si Promedio>=0 y Promedio<=2 Entonces
		Escribir "SU PROMEDIO ES ", Promedio;
		Escribir "USTED SE ENCUENTRA EN NIVEL: BASICO";
	SiNo
		Si Promedio>=2.1 y Promedio<=3 Entonces
			Escribir "SU PROMEDIO ES ", Promedio;
			Escribir "USTED SE ENCUENTRA EN NIVEL: REGULAR";
		SiNo
			Si Promedio>=3.1 y Promedio<=4 Entonces
				Escribir "SU PROMEDIO ES ", Promedio;
				Escribir "USTED SE ENCUENTRA EN NIVEL: BIEN";
			SiNo
				Si Promedio>=4.1 y Promedio<=5 Entonces
					Escribir "SU PROMEDIO ES ", Promedio;
					Escribir "USTED SE ENCUENTRA EN NIVEL: EXCELENTE";
				SiNo
					Escribir "ERROR";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
