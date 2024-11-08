subproceso saludo()
	EScribir "=================================================================";
	escribir "=	   ____  ____   ___ ____  __ __   ___ ____  ____ ___    ___    =";
	escribir "=	  |    \|    | /  _]    \|  |  | /  _]    \|    |   \  /   \   =";
	escribir "=  |  o  )|  | /  [_|  _  |  |  |/  [_|  _  ||  ||    \|     |  =";
	escribir "=  |     ||  ||    _]  |  |  |  |    _]  |  ||  ||  D  |  O  |  =";
	escribir "=  |  O  ||  ||   [_|  |  |  :  |   [_|  |  ||  ||     |     |  =";
	escribir "=  |     ||  ||     |  |  |\   /|     |  |  ||  ||     |     |  =";
	escribir "=	  |_____|____|_____|__|__| \_/ |_____|__|__|____|_____|\___/   =";
	EScribir "========================= COMPRA Y VENTA ========================";
	EScribir "*************************** ORBY TECH ***************************";
	EScribir "                  $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$                ";
	escribir "             CALLE 20 # 19-45  Barranquilla/Atlantico            ";
	escribir "                    TEL: 3879977 - 3247679834                    ";
	escribir "                      N.I.T: 900,046.423-5                       ";
	EScribir "=================================================================";
	
FinSubProceso
subproceso sinuso()
	
FinSubProceso
Algoritmo sin_titulo
	definir mpag,can,cc,tc como entero;
	definir fpago,dir,nom,correo,seguir,resdes como caracter;
	definir compra,cantidad1,cantidad2,cantidad3,cantidad4,cantidad5,iva,pdescuento,descuento,cierre como entero;
	definir precio1,precio2,precio3,precio4,precio5,subtotal,total,atotal como real;
	cantidad1<-0;cantidad2<-0;cantidad3<-0;cantidad4<-0;cantidad5<-0;
	precio1<-0;precio2<-0;precio3<-0;precio4<-0;precio5<-0;
	
	Repetir
		escribir "Seleccione cajero :";
		escribir "1 Logan Smith";
		escribir "2 Jhonatan gutierrez";
		escribir "3 angella hernandez";
		leer caj
		Si caj=1 Entonces
			can<-99;
			dcaj<-"Logan Smith";
		SiNo
			Si caj=2 Entonces
				can<-99;
				dcaj<-"Jhonatan gutierrez";
			sino
				Si caj=3 Entonces
					can<-99;
					dcaj<-"angella hernandez";
				SiNo
					can<-0;
					
				Fin Si
			Fin Si
		Fin Si
	Hasta Que can==99
	
	
	Repetir
		
		Escribir "*******productos en venta******";
		Escribir "*1 samsung J6          $260000*";
		Escribir "*2 HUAWEI MATE 20 pro  $993000*";
		Escribir "*3 Xiaomi Mi 8         $760000*";
		Escribir "*4 Iphone Xr           $972000*";
		Escribir "*5 Huawei Honor 8x     $610000*";
		Escribir "*******************************";
		Escribir "¿Que desea comprar?";
		leer compra;
		Segun compra Hacer
			1:Escribir "* samsung J6          $260000*";
				Escribir "cuantos articulos quiere comprar";
				leer cantidad1;
				precio1<-260000*cantidad1;
			2:Escribir "* HUAWEI MATE 20 pro  $993000*";
				Escribir "cuantos articulos quiere comprar";
				leer cantidad2;
				precio2<-993000*cantidad2;
			3:Escribir "* Xiaomi Mi 8         $760000*";
				Escribir "cuantos articulos quiere comprar";
				leer cantidad3;
				precio3<-760000*cantidad3;
			4:Escribir "*4 Iphone Xr           $972000*";
				Escribir "cuantos articulos quiere comprar";
				leer cantidad4;
				precio4<-972000*cantidad4;
			5:Escribir "*5 Huawei Honor 8x     $610000*";
				Escribir "cuantos articulos quiere comprar";
				leer cantidad5;
				precio5<-610000*cantidad5;
			De Otro Modo:
				escribir "ERROR";
		Fin Segun
		escribir"desea seguir comprando (si/no)";
		leer seguir;
		Si seguir="si" Entonces
			cierre<-0;
		SiNo
			cierre<-99;
		Fin Si
	Hasta Que  cierre==99;
	subtotal=precio1+precio2+precio3+precio4+precio5;
	Escribir "¿desea aplicar algun descuento a su compra?"
	escribir "(si/no)";
	leer resdes;
	Si resdes=="si" Entonces
		escribir "Digite el % del descuento a aplicar";
		leer pdescuento;
		descuento=subtotal/100;
		descuento=descuento*pdescuento
		atotal=subtotal-descuento;
		iva=subtotal*0.19;
		total=atotal+iva;
		
	SiNo
		iva=subtotal*0.19;
		total=subtotal+iva;
	Fin Si
	
	escribir "********Datos cliente*********";
	escribir "Digite numero CC";
	leer cc;
	escribir "Digite Nombre y apellido";
	leer nom;
	escribir "Digite numero Tel/celular";
	leer tc;
	escribir "Digite direccion";
	leer dir;
	escribir "Digite correo electronico";
	leer correo
	
	
	Repetir
		escribir "Seleccione metodo de pago :";
		escribir "1 tarjeta de credito";
		escribir "2 EFECTIVO";
		leer mpag
		Si mpag=1 Entonces
			can<-99;
			fpago<-"EFECTIVO";
		SiNo
			Si mpag=2 Entonces
				can<-99;
				fpago<-"TARJETA DE CREDITO";
			SiNo
				can<-0;
			Fin Si
			
		Fin Si
	Hasta Que can==99
	
	saludo();
	escribir "=	                      IVA REGIMEN COMUN                       =";
	escribir "= CAJERO  : ",dcaj;
	escribir "=****************************CLIENTE****************************=";
	escribir "= Nombre <-> apellido: ",nom;
	escribir "= Cedula <-> ciudadania: ",cc;
	escribir "= TEl <-> Celular: ",tc;
	escribir "= Direccion: ",dir;
	escribir "= Correo <-> electronico: ",correo;
	EScribir "= Metodo Pago ",fpago ;
	EScribir "=================================================================";
	EScribir "=     Productos       = valor/uni = cantidad  =   Valor total    = ";
	EScribir "=samsung J6           = $260000   =     ",cantidad1,"     =    ",precio1;
	EScribir "= HUAWEI MATE 20 pro  = $993000   =     ",cantidad2,"     =    ",precio2;
	EScribir "= Xiaomi Mi 8         = $760000   =     ",cantidad3,"     =    ",precio3;
	EScribir "=Iphone Xr            = $972000   =     ",cantidad4,"     =    ",precio4;
	EScribir "=Huawei Honor 8x      = $610000   =     ",cantidad5,"     =    ",precio5;
	EScribir "= ------------------------------- = SUBTOTAL  = $",subtotal;
	EScribir "= ------------------------------- =    IVA    =  ","19%";
	EScribir "= ------------------------------- = DESCUENTO =  ",pdescuento,"%";
	EScribir "= ------------------------------- =   TOTAL   = $",total;
	EScribir "=================================================================";


FinAlgoritmo

