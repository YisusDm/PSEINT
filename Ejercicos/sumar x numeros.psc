Proceso sin_titulo
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
	
FinProceso
