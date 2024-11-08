Algoritmo sin_titulo
	definir sw,cw como entero;
	definir imp,im,ivae,cont como entero;
	definir iva,ivacum,des,valoriva,vvc,total,descuento,totaldes como real; 
	Repetir
		EScribir "DIgite el valor del impuesto";
		leer im;
		Si im=0 Entonces
			sw<-99;
		SiNo
			imp=imp+im;
			Repetir
				escribir "seleccione el IVA";
				escribir "1. 4%";
				escribir "2. 7%";
				escribir "3. 16%";
				leer IVAe;
				Segun IVAe Hacer
					1:iva<-0.04;
						cw<-99;
					2:iva<-0.07;
						cw<-99;
					3:iva<-0.16;
						cw<-99;
					De Otro Modo:
						escribir "error";
						escribir "seleccione un valor valido";
				Fin Segun
				valoriva=im*iva;
				vvc=vvc+valoriva;
				ivacum=ivacum+iva;
				cont=cont+1; 
				
			Hasta Que cw=99;
		Fin Si
		
	Hasta Que sw=99;
	
	

	Si imp<1000 Entonces
		des<-0;
	SiNo
		Si imp>=1000 y imp<10000 Entonces
			des<-0.05
		SiNo
			Si imp>=10000 Entonces
				des<-0.10
			Fin Si
		Fin Si
	Fin Si
	total=imp+vvc;
	descuento=imp*des;
	totaldes=total-descuento;   
	
	escribir "el valor del impuesto total es: ",imp;
	escribir "el IVA resultante es: ",vvc;
	escribir "el IVA promedio es: ",((ivacum*100)/cont),"%";
	escribir "el % del descuento aplicado es: ",(des*100);
	escribir "el total a pagar es: ",totaldes;
	
FinAlgoritmo
