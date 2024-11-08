SubProceso resetear()
	esperar 5 segundos;
	limpiar pantalla;
FinSubProceso
SubProceso diametro()
	definir n1,d como real;
	escribir "ingrese la medida del radio en cm";
	leer n1;
	d<-n1*2*3.1416;
	escribir "el diametro es: ",d;
finsubproceso
subproceso radio()
	definir n1,r como real;
	escribir "ingrese el diametro del circulo";
	leer n1;
	r<-n1/6.28;
	escribir "el radio del circulo es: ",r;
FinSubProceso
subproceso areacirculo()
	definir n1,a,r como real;
	escribir "ingrese la medida del radio";
	leer r;
	n1<-r^2;
	a<-n1*3.1416;
	escribir "el area del circulo es: ",a;
FinSubProceso
subproceso base()
	definir n1,n2,b como real;
	escribir "digite el valor del area";
	leer n1;
	escribir "digite el valor de la altura";
	leer n2;
	b<-n1/n2;
	escribir "la base del rectangulo es: ",b;
	
FinSubProceso
subproceso altura()
	definir n1,n2,b como real;
	escribir "digite el valor del area";
	leer n1;
	escribir "digite el valor de la base";
	leer n2;
	b<-n1/n2;
	escribir "la altura del rectangulo es: ",b;
FinSubProceso
subproceso area()
	definir n1,n2,b como real;
	escribir "digite el valor del altura";
	leer n1;
	escribir "digite el valor de la base";
	leer n2;
	b<-n1*n2;
	escribir "el area del rectangulo es: ",b;
FinSubProceso
subproceso area2()
	definir n1,n2,b como real;
	escribir "digite el valor del altura";
	leer n1;
	escribir "digite el valor de la base";
	leer n2;
	b<-n1*n2;
	escribir "el area del triangulo rectangulo es: ",b;
FinSubProceso
subproceso catetoo()
	definir b,a,c,x,z como real;
	escribir "digite el valor del cateto adyacente en cm";
	leer a;
	escribir "digite el valor de la hipotenusa en cm";
	leer c;
	z<-a^2;
	x<-c^2;
	b<-c-a;
	escribir "el cateto opuest es: igual a la raiz cuadrada de ",b,"cm";
FinSubProceso
subproceso hipotenusa()
	definir a,b,c,x,z como real;
	escribir "digite el valor del cateto adyacente en cm";
	leer a;
	escribir "digite el valor del cateto opuesto en cm";
	leer b;
	z<-a^2;
	x<-b^2;
	c<-a+b; 
	escribir "la hipotenusa es: igual a la raiz cuadrada de ",c,"cm";
	
FinSubProceso
Proceso sin_titulo
	definir r,x como entero;
	definir res como caracter;
	
	
	Repetir
		escribir "*_* *_*_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_*";
		Escribir "*****************BIENVENIDO**********************";
		escribir "*_* *_*_* *_* *_* *_* *_* *_* *_* *_* *_* *_* *_*";
		
		escribir " POR FAVOR ELIJA QUE FIGURA QUIERE CALCULAR:";
		
		escribir "*1.circulo";
		escribir "*2.rectangulo";
		Escribir "*3.triangulo rectangulo";
		escribir "4.salir";
		leer r;
		
		Segun r Hacer
			1:  
				escribir "elegiste el circulo";
				escribir "que quiere calcular:";
				escribir "1.diametro";
				escribir "2.radio";
				escribir "3.area";
				leer x;
				Segun x Hacer
					1:
						escribir "usted pretende calcular el diametro";
						diametro();
					2:
						escribir "usted pretende calcular el radio";
						radio();
					3:
						escribir "usted pretende calcular el area";
						areacirculo();
					De Otro Modo:
						escribir "rectifique su respuesta";
				FinSegun
				
				resetear();
			2:
				escribir "elegiste el rectangulo";
				escribir "que quiere calcular:";
				escribir "1.base";
				escribir "2.altura";
				escribir "3.area";
				leer x;
				Segun x Hacer
					1:
						escribir "usted pretende calcular la base";
						base();
					2:
						escribir "usted pretende calcular la altura";
						altura();
					3:
						escribir "usted pretende calcular el area";
						area();
					De Otro Modo:
						escribir "rectifique su respuesta";
				FinSegun
				
				resetear();
				
			3:
				escribir "elegiste el triangulo rectangulo";
				escribir "que quiere calcular:";
				escribir "1.cateto opuesto";
				escribir "2.hipotenusa";
				escribir "3.area";
				leer x;
				Segun x Hacer
					1:
						escribir "usted pretende calcular el cateto opuesto";
						catetoo();
					2:
						escribir "usted pretende calcular la hipotenusa";
						hipotenusa();
					3:
						escribir "usted pretende calcular el area";
						area2();
					De Otro Modo:
						escribir "rectifique su respuesta";
				FinSegun
				
				resetear();
			4:
				escribir "seguro que desea salir";
				leer res;
				Si res="no" Entonces
					r<-1;
				FinSi
				
				resetear();
				
			De Otro Modo:
				escribir "opcion no valida ";
				resetear();
				
		FinSegun
	Hasta Que r==4
	
finproceso

	