Algoritmo sin_titulo
	//algoritmo que lea datos de un usuario que está en un proceso 
	//de contratación con una compañía, e indique si es apto para 
	//ingresar o no a trabajar, para ello debe tener un una calificación 
	//superior o igual a 4,5 en su examen técnico o ser de profesión 
	//ingeniero y tener edad mayor a 30 años.
	definir nom,ape como caracter;
	definir num,edad,not como real;
	escribir "digite el nombre de usuario";
	leer nom;
	escribir "digite el apellido del usuario";
	leer ape;
	escribir "digite numero de cedula del usuario";
	leer num;
	escribir "digite la edad del usuario";
	leer edad;
	escribir "digite nota del examen tecnico: ";
	leer not;
	Si  edad>=30 & not>=4.5 Entonces
		escribir "señor ",nom," ",ape;
		escribir "identificado con la cedula ",num;
		ESCRIBIR "USTED ES APTO PARA INGRESAR A TRABAJAR";
	SiNo
		ESCRIBIR "USTED NO ES APTO PARA INGRESAR A TRABAJAR";
	FinSi
FinAlgoritmo
