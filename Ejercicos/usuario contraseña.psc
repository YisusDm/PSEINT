subproceso saludo()
	
	escribir "	   ____  ____   ___ ____  __ __   ___ ____  ____ ___    ___    ";
	escribir "	  |    \|    | /  _]    \|  |  | /  _]    \|    |   \  /   \  ";
	escribir "  |  o  )|  | /  [_|  _  |  |  |/  [_|  _  ||  ||    \|     | ";
	escribir "  |     ||  ||    _]  |  |  |  |    _]  |  ||  ||  D  |  O  | ";
	escribir "  |  O  ||  ||   [_|  |  |  :  |   [_|  |  ||  ||     |     | ";
	escribir "  |     ||  ||     |  |  |\   /|     |  |  ||  ||     |     | ";
	escribir "	  |_____|____|_____|__|__| \_/ |_____|__|__|____|_____|\___/  ";
FinSubProceso



Proceso sin_titulo
	
	definir x como caracter;
	definir p como caracter;
	escribir "ingrese su nombre de usuario";
	leer x;
	escribir "digite su contraseña";
	leer p;
	
	Si x="sena" y p="sena" Entonces
		saludo();
	SiNo
		escribir "error";
	FinSi
FinProceso
