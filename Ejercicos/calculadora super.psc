
SubProceso resetear()
	esperar 2 segundos;
	limpiar pantalla;
FinSubProceso

SubProceso   suma()
	definir n1,n2,resultado como entero;
	escribir "digite el primer numero";
	leer n1;
	escribir "digite el segundo numero";
	leer n2;
	resultado <-n1+n2;
	escribir "el resultado de la suma es: ",resultado;
	
FinSubProceso

SubProceso   multiplicar()
	definir n1,n2,resultado como entero;
	escribir "digite el primer numero";
	leer n1;
	escribir "digite el segundo numero";
	leer n2;
	resultado <-n1*n2;
	escribir "el resultado de la suma es: ",resultado;
	
FinSubProceso

subProceso potencia()
	definir n1,n2,i,p,resultado como numero;
	escribir "digite el numero";
	leer n1;
	escribir "digite la potencia a la que quiere elevar";
	leer n2;
	p<-n1;
	Para i<-1 Hasta n2-1 Con Paso 1 Hacer
		p<-p*n1;
	FinPara
	escribir "el resultado es: ",p;
	
FinsubProceso


Proceso SUPER_CALCULADORA
	definir r como entero;
	definir res como caracter;
	Repetir
		escribir "****SUPER CALCULADORA****";
		escribir "por favor elija una opcion (1-4): ";
		escribir "1.sumar";
		escribir "2.multiplicar";
		escribir "3.potencia";
		escribir "4.salir";
		leer r;
		
		Segun r Hacer
			1:
				escribir "elegiste sumar";
				suma();
				resetear();
			2:
				escribir "elegiste multiplicar";
				multiplicar();
				resetear();
				
			3:
				escribir "elegiste potencia";
				potencia();
				resetear();
			4:
				escribir "seguro que desea salir";
				leer res;
				Si res="no" Entonces
					r<-1;
				FinSi
				
				resetear();
				
			De Otro Modo:
				escribir "opcion no valida ";
				resetear();
				
		FinSegun
	Hasta Que r==4
	
	
FinProceso
















































