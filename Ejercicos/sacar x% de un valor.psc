Algoritmo marquez_ortiz
	definir producto, porcentaje, total,k, q como real;
	producto<-0.0;
	escribir "suma del precio mas el iva";
	
	escribir "ingrese el precio a calcular";
	leer producto;
	escribir "ingrese el iva a sacar";
	leer k;
	q<-producto/100;
	porcentaje<-q*k;
	total<-producto+porcentaje;
	
	escribir "el ",k,"% del producto es";
	escribir "$",porcentaje;
	escribir "el total a pagar es";
	escribir "$",total;
	
FinAlgoritmo
	
	
