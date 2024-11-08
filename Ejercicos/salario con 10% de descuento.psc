algoritmo salario
	definir producto,porcentaje,total,residuo Como Real;
	producto<-0.0;
	definir x como caracter;
	definir a,e,b como entero;
	escribir "por favor ingrese su nombre ";
	leer x;
	escribir "bienvenid@ ",x," tenga usted un buen dia";
	escribir "ingrese su salario mensual";
	leer producto;
	
	residuo<-producto/100;
	porcentaje<-residuo*10;
	total<-producto-porcentaje;
	
	
	escribir "señor@ ",x," su salario es:  ",total;
	
	
FinProceso

