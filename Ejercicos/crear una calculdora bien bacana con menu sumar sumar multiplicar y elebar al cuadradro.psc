funcion preguntarnumeros()
	definir n1,n2 como real;
	escribir "hola bienvenido..";
	escribir "digite primer numero";
	leer n1;
	escribir "digite segundo numero";
	leer n2;
	
FinFuncion

Proceso ninguno
	definir r como entero;
	definir n1,n2 como real;
	repetir 
		escribir "menu de opciones: ";
		escribir "1. sumar";
		escribir "2. multiplicar";
		escribir "3. potencia ";
		escribir "4.salir";
		leer r;
		Segun r Hacer
			1:
				preguntarnumeros();
			2:
				preguntarnumeros();
			3:
				preguntarnumeros();
			4:
				escribir "vuelva pronto";
			De Otro Modo:
				escribir "verifica tu respuesta";
		FinSegun
	Hasta Que [r==4]
	
FinProceso
