
subproceso sala()
	definir s como entero;
	definir res como caracter;
	
		
		escribir "que sala desea alquilar";
		escribir "1.estandar";
		escribir "2.estandar";
		escribir "3.estandar";
		escribir "4.estandar";
		escribir "5.estandar";
		escribir "6.plus";
		escribir "7.VIP";
		escribir "8.salir";
		leer s;
		
		Si s=1 Entonces
			escribir "sala no disponible ";
		sino	
			Si s=2  Entonces
				escribir "sala no disponible ";
			sino	
				
				Si s=3 Entonces
					escribir "sala no disponible ";
				sino	
					Si s=4 Entonces
						escribir "sala no disponible ";
					sino	
						Si s=5 Entonces
							escribir "sala no disponible ";
						sino	
							Si s=6 Entonces
								escribir "sala no disponible ";
							sino	
								Si s=7 Entonces
									escribir "sala disponible";
								sino
									
									Si s=8 Entonces
										escribir "seguro que desea salir";
										leer res;
										Si res="no" Entonces
											s<-1;
										 
										FinSi
										
									FinSi
									
								FinSi
							FinSi
						FinSi
						
					FinSi
					
				FinSi
			FinSi
		 
	  FinSi
		
 
  
FinSubProceso

SubProceso numeroboletas()
	definir ne,tot como real;
	escribir "cuantas entradas desea comprar";
	leer ne;
	tot<-7000*ne;
	escribir "el total a pagar es: $",tot;
FinSubProceso

subproceso asientos()
	DEFINIR NUM Como Real;
	definir X como caracter;
	ESCRIBIR "***NOTA:";
	ESCRIBIR "tenga en cuenta que las filas";
	escribir "esta ubicadas verticalmente en orden alfabetico";
	escribir "y las columnas estan organizadas numericamente ";
	escribir "de menor a mayor de izquierda a derecha";
	
	escribir":--------------------------------------:";
	escribir": : J1 J2 J3 J4 J5 : : J6 J7 J8 J9 J10 :";
	escribir": : I1 I2 I3 I4 I5 : : I6 I7 I8 I9 I10 :";
	escribir": : H1 H2 H3 H4 H5 : : H6 H7 H8 H9 H10 :";
	escribir": : G1 G2 G3 G4 G5 : : G6 G7 G8 G9 G10 :";
	escribir": : F1 F2 F3 F4 F5 : : F6 F7 F8 F9 F10 :";
	escribir": : E1 E2 E3 E4 E5 : : E6 E7 E8 E9 E10 :";
	escribir": : D1 D2 D3 D4 D5 : : D6 D7 D8 D9 D10 :";
	escribir": : C1 C2 C3 C4 C5 : : C6 C7 C8 C9 C10 :";
	escribir": : B1 B2 B3 B4 B5 : : B6 B7 B8 B9 B10 :";
	escribir": : A1 A2 A3 A4 A5 : : A6 A7 A8 A9 A10 :";
	escribir":                                      :";
	escribir":                                       ";
	escribir":_______________________________________ ";  
	ESCRIBIR "en que fila se quiere ubicar";
	ESCRIBIR "elija de (a-j)";
	
	LEER X;
	ESCRIBIR "LOS ASIENTOS DISPONIBLES PARA LA FILA  ",X,"  SON: ";
	NUM<-1;
	Mientras NUM<=10 Hacer
		ESPERAR 1 Segundos;
		ESCRIBIR NUM;
		
		NUM<-NUM+1;
	FinMientras
	ESCRIBIR "**TODOS LOS ASIENTOS ESTAN DISPONIBLES PARA ESTA FILA**";
	
	ESPERAR 1 Segundos;
	
	
	Definir I,N Como Entero;
	Definir A,b,z,Promedio Como Real;
	
	z<-0;
	
	Escribir "INGRESE LA CANTIDAD TICKETES DE INGRESO DISPONIBLES";
	Leer N;
	
	Para I<-1 Hasta N Con Paso 1 Hacer
		Escribir "OCUPARA EL HACIENTO ",X ,I,;
		
	FinPara
FinSubProceso
subproceso resetear()
	esperar 5 segundos;
	limpiar pantalla;
FinSubProceso


Proceso cine_warner_bros
	definir p como entero;
	escribir "*******************BIENVENIDO*********************";
	ESCRIBIR "            MULTI CINE WARNER BROS"; 
	ESCRIBIR "                         ";
	ESCRIBIR "**NOTA**:";
	ESCRIBIR "las salas (1 a 5) y plus estan en mantenimiento";
    Repetir
		
		ESCRIBIR "los nuevos estrenos son_:";
		escribir "1.RANPAGE ";
		escribir "2.LA LIGA DE LA JUSTICIA";
		escribir "3.ESCUADRON SUICIDA";
		escribir "4.INJUSTICE";
		escribir "5.IT ESO";
		escribir "6.MUJER MARAVILLA";
		escribir "7.ANABELLE 2";
		escribir "8.THE CONJURING 2";
		escribir "9.salir";
		LEER p;
		Segun p Hacer
			1:
				escribir "1.RANPAGE ";
				sala();
				escribir "horario de 1:40pm a 3:30";
				numeroboletas();
				asientos();
				resetear();
			2:
				escribir "2.LA LIGA DE LA JUSTICIA";
				sala();
				escribir "horario de 3:30pm a 5";
				numeroboletas();
				asientos();
				resetear();
			3:
				escribir "3.ESCUADRON SUICIDA";
				sala();
				escribir "horario de 10:10am a 11:50";
				numeroboletas();
				asientos();
				resetear();
			4:
				escribir "4.INJUSTICE";
				sala();
				escribir "horario de 12:00pm a 1:20";
				numeroboletas();
				asientos();
				resetear();
			5:
				escribir "5.IT ESO";
				sala();
				escribir "horario de 9:00am a 10:00am";
				numeroboletas();
				asientos();
				resetear();
			6:
				escribir "6.MUJER MARAVILLA";
				sala();
				escribir "horario de 5:10pm a 6:25";
				numeroboletas();
				asientos();
				resetear();
			7:
				escribir "7.ANABELLE 2";
				sala();
				escribir "horario de 9:15pm a 11:50";
				numeroboletas();
				asientos();
				resetear();
			8:	
				escribir "8.THE CONJURING 2";
				sala();
				escribir "horario de 6:40 pm a 9";
				numeroboletas();
				asientos();
				resetear();
			De Otro Modo:
				escribir "error";
				resetear();
		FinSegun
	Hasta Que p=9
FinProceso
