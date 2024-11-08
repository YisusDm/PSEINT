Proceso Ejercicio4
	Definir i,p,pf,PES,v,peso,pesototal,promedioPeso Como Real;
	pesototal<-0;

	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Peso inicial de la persona ", i;
		leer p;
		Para v<-1 Hasta 10 Con Paso 1 Hacer
			Escribir "¿Cual fue el peso de usted en la vascula " ,v;
			leer peso;
			pesototal<-pesototal+peso;
		FinPara
				promedioPeso<-pesototal/10;
		si p<promediopeso Entonces
			Escribir "Subio de peso ";
		Sino
			si p>promediopeso Entonces
				Escribir "Bajo de peso";
				
			Sino
				Si p ==promediopeso Entonces
					Escribir "Su peso no cambió";
				FinSi
			FinSi
		FinSi
		Escribir "El promedio del peso es de ",promedioPeso;
	FinPara
	
	
	
	
	
FinProceso
