
Algoritmo sin_titulo
	definir num,acum Como Real;
	definir respuesta Como Caracter;

	acum<-0;
	respuesta<-"";
	
	Repetir
		escribir "digite un numero";
		leer num;
		
		acum<-acum+num;
		
		Escribir "desesa continuar si/no? " ;
		leer respuesta;
		
	Hasta Que respuesta="no"
	escribir "la suma de los numeros ingresados es: ",acum;
	
	
FinAlgoritmo
