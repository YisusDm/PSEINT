SubProceso alarma()
	Definir i Como Entero;
	Para i<-1 Hasta 5 Hacer
		Escribir 'wiu wiu wiu..',i;
		esperar 1 segundos;
	FinPara
FinSubProceso

SubProceso alarma1()
	Definir i Como Entero;
	Para i<-1 Hasta 10 Hacer
		Escribir 'wiu wiu wiu..',i;
		esperar 1 segundos;
	FinPara
FinSubProceso



Proceso jghgj
	Definir i Como Entero;
	Definir alar Como Entero;
	Definir ventana Como Caracter;
	Definir puer Como Caracter;
	Definir cerrada Como Caracter;
	Definir abierta Como Caracter;
	puer <- '0';
	ventana <- '0';
	abierta <- '0';
	cerrada <- '0';
	Escribir '1.activar alarma';
	Escribir '2.desactivar alarma';
	Leer alar;
	Si alar=1 Entonces
		Escribir 'alarma activada';
		Escribir 'digite estado de la ventana';
		Leer ventana;
		Escribir 'digite el estado de la pueta';
		Leer puer;
		
		Si (puer==abierta Y ventana==abierta) Entonces
			alarma1();
		SiNo
			Si (puer==abierta Y ventana==cerrada) Entonces
				alarma();
			SiNo
				Si (puer==cerrada Y ventana==abierta) Entonces
					alarma();
				SiNo
					Si (puer==cerrada Y ventana=cerrada) Entonces
						Escribir 'todo esta bien';
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'alarma desactivada';
	FinSi
FinProceso

