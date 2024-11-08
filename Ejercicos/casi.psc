SubProceso srmd()
	Definir x Como entero;
	Definir a Como Real;
	Definir b Como Real;
	Definir c Como Real;
	Definir d Como Real;
	Escribir 'esta calculadora tiene las funciones de:';
	Escribir '1*sumar';
	Escribir '2*restar';
	Escribir '3*multiplicar';
	Escribir '4*dividir';
	Escribir 'que funcion decea ejecutar?';
	Leer x;
	Si x=1 Entonces
		Escribir 'usted escogio funcion sumar';
		Escribir 'digite el primer numero';
		Leer a;
		Escribir 'digite el segundo numero';
		Leer b;
		Escribir 'digite tercer numero';
		Leer c;
		d <- a+b+c;
		Escribir 'el resultado es: ',d;
	SiNo
		Si x=2 Entonces
			Escribir "usted escogio la funcion restar";
			Escribir "esta funcion resta al primer numero el segundo y al segundo el tercero";
			Escribir "digite el primer numero";
			Leer a;
			Escribir "digite el segundo numero";
			Leer b;
			Escribir "digite el tercer numero";
			Leer c;
			d <- a-b-c;
			Escribir "el resultado es: ",d;
		SiNo
			Si x=3 Entonces
				Escribir "usted escogio la funcion multiplicacion";
				Escribir "esta funcion multiplica el primero por el segundo y el segundo por el tercero";
				Escribir "digite el primer numero";
				Leer a;
				Escribir "digite el segundo numero";
				Leer b;
				Escribir "digite el tercer numero";
				Leer c;
				d <- a*b*c;
				Escribir "el resultado es: ",d;
			SiNo
				Si x=4 Entonces
					Escribir "usted escogio la funcion dividir";
					Escribir "esta funcion divide el primer numero por el segundo y el segundo por el tercero";
					Escribir "digite el primer numero";
					Leer a;
					Escribir "digite el segundo numero";
					Leer b;
					Escribir "digite el segundo numero";
					Leer c;
					d <- a/b/c;
					Escribir "el resultado es: ",d;
				SiNo
					Escribir "error funcion no registrada";
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinSubProceso
SubProceso resetear()
	esperar 2 segundos;
	limpiar pantalla;
FinSubProceso 
subproceso  pr()
	definir f como entero;
	escribir "por favor elija que funcion va a ejecutar. ";
	escribir "1.potencia";
	escribir "2.raiz cuadrada";
	leer f;
	Segun f Hacer
		1:
			potencia();
			
		2:
			radadicales();
		
		De Otro Modo:
			escribir "opcion no valida ";
			resetear();
	FinSegun
	
	
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
subproceso radadicales()
	definir x,z como real;
	x<-0;
	escribir "digite el numero al que le sacara raiz cuadrada";
	leer x;
	z<-rc(x);
	escribir "el resulatado es: ",z;
FinSubProceso

SUBPROCESO numerospares()
	DEFINIR NUM,X Como Real;
	ESCRIBIR "DIGITE EL NUMERO HASTA CUAL QUIERE CONOCER";
	ESCRIBIR "LOS NUMEROS PARES COMENSANDO DESDE EL 2: ";
	LEER X;
	ESCRIBIR "LOS NUMEROS PARES DEL 2 AL ",X," SON: ";
	NUM<-2;
	Mientras NUM<=X Hacer
		ESCRIBIR NUM;
		ESPERAR 1 Segundos;
		NUM<-NUM+2;
	FinMientras
	
FinSubProceso

subproceso promedionum()
	Definir I,N Como Entero;
	Definir A,x,z,Promedio Como Real;
	
	z<-0;
	
	Escribir "INGRESE LA CANTIDAD DE NUMEROS  QUE DESEA PROMEDIAR";
	Leer N;
	
	Para I<-1 Hasta N Con Paso 1 Hacer
		Escribir "INGRESE LA ",I," NUMERO";
		Leer x;
		z<-z+x;
	FinPara
	
	Promedio<-z/N;
	
	Si Promedio>=0 y Promedio<=2 Entonces
		Escribir "SU PROMEDIO ES ", Promedio;
		
	SiNo
		Si Promedio>=2.1 y Promedio<=3 Entonces
			Escribir "SU PROMEDIO ES ", Promedio;
			
		SiNo
			Si Promedio>=3.1 y Promedio<=4 Entonces
				Escribir "SU PROMEDIO ES ", Promedio;
				
			SiNo
				Si Promedio>=4.1 y Promedio<=5 Entonces
					Escribir "SU PROMEDIO ES ", Promedio;
					
				SiNo
					Escribir "ERROR";
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

subproceso contar()
	definir i, num como real;
	definir x como entero;
	escribir "hasta que numero quiere hacer el contar";
	leer num;
	escribir "de cuanto en cuanto va a realizar en contar";
	escribir " 1,2,3,4,5,6,7,8,9";
	leer x;
	Para i<-0 Hasta num con paso x Hacer
		escribir i;
	FinPara
FinSubProceso


SubProceso resetearh()
	esperar 5 segundos;
	limpiar pantalla;
FinSubProceso
SubProceso diametro()
	definir n1,d como real;
	escribir "ingrese la medida del radio en cm";
	leer n1;
	d<-n1*2*3.1416;
	escribir "el diametro es: ",d;
finsubproceso
subproceso radio()
	definir n1,r como real;
	escribir "ingrese el diametro del circulo";
	leer n1;
	r<-n1/6.28;
	escribir "el radio del circulo es: ",r;
FinSubProceso
subproceso areacirculo()
	definir n1,a,r como real;
	escribir "ingrese la medida del radio";
	leer r;
	n1<-r^2;
	a<-n1*3.1416;
	escribir "el area del circulo es: ",a;
FinSubProceso
subproceso base()
	definir n1,n2,b como real;
	escribir "digite el valor del area";
	leer n1;
	escribir "digite el valor de la altura";
	leer n2;
	b<-n1/n2;
	escribir "la base del rectangulo es: ",b;
	
FinSubProceso
subproceso altura()
	definir n1,n2,b como real;
	escribir "digite el valor del area";
	leer n1;
	escribir "digite el valor de la base";
	leer n2;
	b<-n1/n2;
	escribir "la altura del rectangulo es: ",b;
FinSubProceso
subproceso area()
	definir n1,n2,b como real;
	escribir "digite el valor del altura";
	leer n1;
	escribir "digite el valor de la base";
	leer n2;
	b<-n1*n2;
	escribir "el area del rectangulo es: ",b;
FinSubProceso
subproceso area2()
	definir n1,n2,b como real;
	escribir "digite el valor del altura";
	leer n1;
	escribir "digite el valor de la base";
	leer n2;
	b<-n1*n2;
	escribir "el area del triangulo rectangulo es: ",b;
FinSubProceso
subproceso catetoo()
	definir b,a,c,x,z,j como real;
	escribir "digite el valor del cateto adyacente en cm";
	leer a;
	escribir "digite el valor de la hipotenusa en cm";
	leer c;
	z<-a^2;
	x<-c^2;
	b<-c-a;
	j<-rc(b);
	escribir "el cateto opuest es: igual a ",j,"cm";
FinSubProceso
subproceso hipotenusa()
	definir a,b,c,x,z,j como real;
	escribir "digite el valor del cateto adyacente en cm";
	leer a;
	escribir "digite el valor del cateto opuesto en cm";
	leer b;
	z<-a^2;
	x<-b^2;
	c<-a+b;
	j<-rc(c);
	escribir "la hipotenusa es: igual a ",j,"cm";
	
FinSubProceso

subproceso saludo()
	
	escribir "	   ____  ____   ___ ____  __ __   ___ ____  ____ ___    ___    ";
	escribir "	  |    \|    | /  _]    \|  |  | /  _]    \|    |   \  /   \  ";
	escribir "  |  o  )|  | /  [_|  _  |  |  |/  [_|  _  ||  ||    \|     | ";
	escribir "  |     ||  ||    _]  |  |  |  |    _]  |  ||  ||  D  |  O  | ";
	escribir "  |  O  ||  ||   [_|  |  |  :  |   [_|  |  ||  ||     |     | ";
	escribir "  |     ||  ||     |  |  |\   /|     |  |  ||  ||     |     | ";
	escribir "	  |_____|____|_____|__|__| \_/ |_____|__|__|____|_____|\___/  ";
FinSubProceso

Proceso login
	Definir conteo Como Entero;
	definir usuario, pass Como Caracter;
	conteo<-0;
	Repetir
		conteo <- conteo+1;
		Escribir "digite su nombre usuario:";
		leer usuario;
		Escribir "por favor ingrese Contraseña";
		leer pass;
		
		si usuario="manbote" y pass="tiki" Entonces
			conteo<-3;
			SUPER_CALCULADORA();
		SiNo
			Escribir "error";
		FinSi
		
	Hasta Que conteo=3;
	
finProceso



subProceso SUPER_CALCULADORA()
	definir r como entero;
	definir res como caracter;
	Repetir
		saludo();
		escribir "                ****SUPER CALCULADORA****";
		escribir "por favor elija una opcion (1-4): ";
		escribir "1.sumar, restar, multiplicar, dividir ";
		escribir "2.potencia, radicales";
		escribir "3. tabla de numeros pares";
		escribir "4. promediar numeros ";
		escribir "5, contar";
		escribir "6. longitudes de las figuras geometricas";
		escribir "7.salir";
		leer r;
		
		Segun r Hacer
			1:
				escribir "elegiste 1ra funcion";
				srmd();
				resetear();
			2:
				escribir "elegiste potencia, radicales ";
				pr();
			    resetear();
				
			3:
				escribir "elegiste tabla de numeros pares ";
				numerospares();
				resetear();
				
			4:
				escribir "elegiste la funcion promedio";
				promedionum();
				resetear();
				
			5: 
				escribir "elegiste la funcion contar";
				contar();
				esperar 10 segundos;
				resetear();
				
			6: 
				definir u,x como entero;
				definir resultado como caracter;
				
				
				Repetir
					
					
					escribir " POR FAVOR ELIJA QUE FIGURA QUIERE CALCULAR:";
					
					escribir "*1.circulo";
					escribir "*2.rectangulo";
					Escribir "*3.triangulo rectangulo";
					escribir "4.salir";
					leer u;
					
					Segun u Hacer
						1:  
							escribir "elegiste el circulo";
							escribir "que quiere calcular:";
							escribir "1.diametro";
							escribir "2.radio";
							escribir "3.area";
							leer x;
							Segun x Hacer
								1:
									escribir "usted pretende calcular el diametro";
									diametro();
								2:
									escribir "usted pretende calcular el radio";
									radio();
								3:
									escribir "usted pretende calcular el area";
									areacirculo();
								De Otro Modo:
									escribir "rectifique su respuesta";
							FinSegun
							
							resetearh();
						2:
							escribir "elegiste el rectangulo";
							escribir "que quiere calcular:";
							escribir "1.base";
							escribir "2.altura";
							escribir "3.area";
							leer x;
							Segun x Hacer
								1:
									escribir "usted pretende calcular la base";
									base();
								2:
									escribir "usted pretende calcular la altura";
									altura();
								3:
									escribir "usted pretende calcular el area";
									area();
								De Otro Modo:
									escribir "rectifique su respuesta";
							FinSegun
							
							resetearh();
							
						3:
							escribir "elegiste el triangulo rectangulo";
							escribir "que quiere calcular:";
							escribir "1.cateto opuesto";
							escribir "2.hipotenusa";
							escribir "3.area";
							leer x;
							Segun x Hacer
								1:
									escribir "usted pretende calcular el cateto opuesto";
									catetoo();
								2:
									escribir "usted pretende calcular la hipotenusa";
									hipotenusa();
								3:
									escribir "usted pretende calcular el area";
									area2();
								De Otro Modo:
									escribir "rectifique su respuesta";
							FinSegun
							
							resetearh();
						4:
							escribir "seguro que desea salir";
							leer resultado;
							Si resultado="no" Entonces
								r<-1;
							FinSi
							
							resetearh();
							
						De Otro Modo:
							escribir "opcion no valida ";
							resetearh();
							
					FinSegun
				Hasta Que u==4
				
				
				
				
			7:
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
	Hasta Que r==7
	
	
FinsubProceso

