Proceso Ejercicio19
	Definir n1,n2,r como entero;
	Escribir "-----------";
	Escribir "Bienvenidos";
	Escribir "-----------";
	Escribir "Digite la edad del 1 hermano";
	Leer n1 ;
	Escribir "Digite la edad del 2 hermano";
	leer n2;
	Si n1>n2 Entonces
		Escribir "El hermano mayor tiene " ,n1, " a�os";
		Escribir "El hermano menor tiene " ,n2, " a�os";
		r<-n1-n2;
		Escribir "La diferencia de edad es de " ,r, " a�os";
	SiNo
		Escribir "El hermano mayor tiene " ,n2, " a�os";
		Escribir "El hermano menor tiene " ,n1, " a�os";
		r<-n2-n1;
		Escribir "La diferencia de edad es de " ,r, " a�os";
	FinSi
	
	
	
	
	
	
FinProceso
