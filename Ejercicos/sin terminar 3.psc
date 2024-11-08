
subproceso saludo()
	
	escribir "	   ____  ____   ___ ____  __ __   ___ ____  ____ ___    ___    ";
	escribir "	  |    \|    | /  _]    \|  |  | /  _]    \|    |   \  /   \  ";
	escribir "  |  o  )|  | /  [_|  _  |  |  |/  [_|  _  ||  ||    \|     | ";
	escribir "  |     ||  ||    _]  |  |  |  |    _]  |  ||  ||  D  |  O  | ";
	escribir "  |  O  ||  ||   [_|  |  |  :  |   [_|  |  ||  ||     |     | ";
	escribir "  |     ||  ||     |  |  |\   /|     |  |  ||  ||     |     | ";
	escribir "	  |_____|____|_____|__|__| \_/ |_____|__|__|____|_____|\___/  ";
FinSubProceso
subproceso login()
	definir i como numerico;
	definir x como caracter;
	definir p como caracter;
	escribir "ingrese su nombre de usuario";
	leer x;
	escribir "digite su contraseña";
	leer p;
FinSubProceso

Proceso sin_titulo
	definir i como numerico;
	definir x como caracter;
	definir p como caracter;
	
	login();
	
			Si x="sena" y p="sena" Entonces
			saludo();
		SiNo
			escribir "buelva a intentarlo";
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				login();
				esperar 2 segundos;
				Limpiar Pantalla;
				
		 FinPara
	FinSi
	
	
FinProceso
