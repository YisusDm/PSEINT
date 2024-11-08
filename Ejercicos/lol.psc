SubProceso alarma1()
	definir i como entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		ESPERAR 1 Segundos;
		Escribir "ALARMA!!";
	FinPara
	
FinSubProceso
SUBPROCESO ALARMA2()
	definir i como entero;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		esperar 1 segundos;
		Escribir "ALARMA!!!";
	FinPara
FinSubProceso

Proceso sin_titulo
	
	definir b , k , q , r como caracter;
	Repetir
		
	
	Escribir "desea activar la alarma";
	leer b;
	si b=="si" Entonces
		Escribir "ESTADO DE LA VENTANA (cerrada-abierta)";
		leer k;
		si k=="abierta" Entonces
			Escribir "estado de la puerta (cerrada-abierta)";
			leer q ;
			si q=="abierta" Entonces
				ALARMA2();
			Sino
				alarma1();
			FinSi
		Sino
			Escribir "estado de la puerta (cerrada-abierta)";
			leer r;
			Escribir "ok";
			
		FinSi
	Sino
		Escribir "ADIOS -_-";
		
	finsi	
	hasta que falso;
FinProceso

