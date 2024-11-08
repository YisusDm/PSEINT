subproceso promedio()
	definir i,n como entero;
	definir suma, nota, pro como real;
	escribir "por favor indique cuantas notas va ha promediar";
	leer n;
	suma<-0;
	
	para i<-1 hasta n con paso 1 hacer
		escribir "por favor ingrese la nota",i;
		leer nota;
		
		suma <- nota + suma;
		
	FinPara
	pro<-suma/n;
	
	escribir "el promedio es ",pro;
	
FinSubProceso
SubProceso login()
	definir conteo como entero;
	definir usuario, pass como caracter;
	repetir 
	 conteo<-0;
	 escribir "usuario";
	 leer usuario;
	 escribir "contraseña";
	 leer pass;
	 
	 Si usuario="sena" y pass="sena" Entonces
		 escribir "bienvenido";
		 conteo<-3;
	 SiNo
		 escribir "error";
	 FinSi
	hasta que conteo=3
FinSubProceso


Proceso sin_titulo
	definir r como entero;
	repetir
		escribir "que desea hacer?";
		escribir "----------------";
		escribir "1.calcular el promedio de n notas";
		escribir "2. hacer login";
		escribir "--------------";
	 leer r;
	 Segun r Hacer
		1:
			escribir "1.";
			promedio();
		2:
			escribir "2.";
			login();
		
		De Otro Modo:
			escribir "verifique su respuesta";
	    FinSegun
	   esperar 3 segundos;
	   limpiar pantalla;
	hasta que r=3
FinProceso
