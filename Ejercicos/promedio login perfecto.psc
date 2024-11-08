SubProceso promedio()
	Definir  i,n como entero;
	Definir  suma, nota, pro Como Real;
	Escribir "Por favor indique cuantas notas va ha promediar";
	leer n;
	suma<-0;
	
	para i<-1 hasta n con paso 1 hacer
		Escribir "por favor ingrese la nota",i;
		leer nota;
		suma <- nota + suma;
	FinPara
	
	pro <- suma/n;
	
	Escribir "el promedio es ",pro;
	
FinSubProceso

SubProceso  login()
	Definir conteo Como Entero;
	definir usuario, pass Como Caracter;
	conteo<-0;
	Repetir
		conteo <- conteo+1;
		Escribir "usuario:";
		leer usuario;
		Escribir "Contraseña";
		leer pass;
		
		si usuario="sena" y pass="sena" Entonces
			Escribir "bienvenido";
			conteo<-3;
		SiNo
			Escribir "error";
		FinSi
		
	Hasta Que conteo=3;
	
FinSubProceso

Proceso sin_titulo
	Definir  r Como Entero;
	Repetir
		Escribir "¿QUE DESEA HACER?";
		Escribir "----------------------------------";
		Escribir "1. CALCULAR EL PROMEDIO DE N NUMEROS";
		Escribir "2. HACER LOGIN";
		Escribir "3. SALIR";
		Escribir "----------------------------------";
		
		leer r;
		segun r HACER
			1: 
				promedio();
			2:
				login();
			3: 
				Escribir "BYE BYE";
			De Otro Modo:
				Escribir "Verifique su respuesta";
		FinSegun
		Esperar 2 segundos;
		Limpiar Pantalla;
	Hasta Que r=3
FinProceso

