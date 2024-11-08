Proceso sin_titulo
	definir personas, grados como entero;
	repetir
	escribir "digite cuantas personas hay en la sala";
	leer personas;
	escribir "digite la temperatura en grados de la sala";
	leer grados;
	Si personas>10 y grados>=30 Entonces
		escribir "";
		escribir "encendiendo aire";
		escribir "";
		escribir "";
	SiNo
		escribir "no es necesario encender aire";
	FinSi
	hasta que falso
	
FinProceso
