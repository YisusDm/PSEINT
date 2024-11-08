subproceso login()
	definir x como caracter;
	definir p como caracter;
	
	escribir "ingrese su nombre de usuario";
	leer x;
	escribir "digite su contraseña";
	leer p;
finsubproceso	
Proceso sin_titulo
	definir i como entero;
	definir x como caracter;
	definir p como caracter;
	
	Repetir
		Para i<-3 Hasta 4 Con Paso 1 Hacer
			login();
			Si x="sena" y p="sena" Entonces
				escribir "bienvenido";
			SiNo
				Limpiar Pantalla;
			FinSi
			
			
		FinPara
	Hasta Que contadores=3
FinProceso
