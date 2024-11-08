subproceso limpieza()
	esperar 2 segundos ;
	limpiar pantalla;
finsubproceso
subproceso sumar()
	Definir I,N Como Entero;
	Definir A,Num,tot Como Real;
	Escribir 'usted escogio funcion sumar';
	tot<-0;
	
	Escribir "INGRESE LA CANTIDAD DE NUMEROS QUE DESEA SUMAR";
	Leer N;
	
	Para I<-1 Hasta N Con Paso 1 Hacer
		Escribir "INGRESE EL ",I," NUMERO";
		Leer Num;
		tot<-tot+Num;
	FinPara
	escribir tot;
	
FinSubProceso
subproceso multiplicar()
	Definir n1,n2,resultado como real;
	escribir "ingrese primer digito";
	leer n1;
	escribir "ingrese segundo digito";
	leer n2;
	resultado<-n1*n2;
	escribir"El Resultado de la multiplicacion  es: " ,resultado;
FinSubProceso
subproceso potenciar()
	Definir n1,n2,resultado como real;
	escribir "ingrese primer digito";
	leer n1;
	escribir "ingrese el digito al que deseea elevar";
	leer n2;
	resultado<-n1^n2;
	escribir"El Resultado de la potencia es: " , resultado;
FinSubProceso
SubProceso numerospares()
	definir num como real;
	Escribir "Los números pares del 2 al 50 son:";
	num<-2;
	Mientras num<=50 Hacer
		Escribir num;
		Esperar 1 segundos;
		num<-num+2;
	FinMientras
FinSubProceso

Proceso calculadora
	definir r,n1,n2,resultado como real;
	definir i como caracter;
	
	repetir
		escribir "1) Suma";
		escribir "2) Multiplicacion";
		escribir "3) Potencia";
		Escribir "4) Numeros Pares";
		escribir "5) salir";
	leer r;
	
	segun r Hacer
		1:
			escribir "usted a elegido suma";
			sumar();
			limpieza();
		2:
			escribir "usted a elegido  multiplicacion";
			multiplicar();
			limpieza();
		3:
			Escribir "usted a elegido potencia";
			potenciar();
			limpieza();
		4:
			Escribir "Usted Eligio los Numeros Pares";
			numerospares();
			limpieza();
			
		5:	
			Escribir "¿esta seguro que desea salir?";
			Escribir "si o no";
			leer i;
			Si i="si" Entonces
				Limpiar Pantalla;
			SiNo
				
			FinSi
			De Otro Modo:
			Escribir "*opcion no valida*";
			Esperar 2 Segundos;
			Limpiar Pantalla;
	FinSegun

Hasta Que r==5
	
FinProceso
