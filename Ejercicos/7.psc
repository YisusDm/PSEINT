Algoritmo 7
	definir num,num2,acum,acum2,i como entero;
	acum<-0;
	acum2<-0;
	escribir "¿cuantos numeros desea ingresar?";
	leer num;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		escribir "ingresar el ",i," numero";
		leer num2;
		Si num2% 2=0 Entonces
			acum<-acum+num2;
		SiNo
			acum2<-acum2*num2;
		Fin Si
	Fin Para
	escribir "la suma de los numeros pares es: ",acum;
	escribir "la multiplicacion de los impares es: ",acum2;
FinAlgoritmo
