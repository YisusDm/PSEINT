Proceso sin_titulo
	definir a,b como real;
	definir c como numerico;
	definir tot como real;
	escribir "calculadora (suma, multiplicar, cuadrado)";
	escribir "digite los dos numeros a operar: ";
	leer a,b;
	escribir "1. sumar+";
	escribir "2. multiplicar*";
	escribir "3. elevar al cuadrado ";
	escribir "4.salir";
	leer c;
	Segun c Hacer
		1:
			tot<-a+b;
			escribir "el resultado es: ",tot;
		2:
			tot<-a*b;
			escribir "el resultado es: ",tot;
		3:
			tot<-a^b;
			escribir "el resultado es: ",tot;
		
		De Otro Modo:
			escribir "verifique los datos e intente nuevamente";
			esperar 2 segundos;
			limpiar pantalla;
			
	FinSegun
	
FinProceso
