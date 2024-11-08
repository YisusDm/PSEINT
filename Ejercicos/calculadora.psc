Proceso sin_titulo
	Definir x Como Caracter;
	Definir a Como Real;
	Definir b Como Real;
	Definir c Como Real;
	Definir d Como Real;
	Escribir 'esta calculadora tiene las funciones de:';
	Escribir '*sumar';
	Escribir '*restar';
	Escribir '*multiplicar';
	Escribir '*dividir';
	Escribir 'que funcion decea ejecutar?';
	Leer x;
	Si x='sumar' Entonces
		Escribir 'usted escogio funcion sumar';
		Escribir 'digite el primer numero';
		Leer a;
		Escribir 'digite el segundo numero';
		Leer b;
		Escribir 'digite segundo numero';
		Leer c;
		d <- a+b+c;
		Escribir 'el resultado es: ',d;
	SiNo
		Si x="restar" Entonces
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
			Si x="multiplicar" Entonces
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
				Si x="dividir" Entonces
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
FinProceso

