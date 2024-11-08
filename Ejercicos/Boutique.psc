subproceso saludo()
	
	escribir "	   ____  ____   ___ ____  __ __   ___ ____  ____ ___    ___    ";
	escribir "	  |    \|    | /  _]    \|  |  | /  _]    \|    |   \  /   \  ";
	escribir "  |  o  )|  | /  [_|  _  |  |  |/  [_|  _  ||  ||    \|     | ";
	escribir "  |     ||  ||    _]  |  |  |  |    _]  |  ||  ||  D  |  O  | ";
	escribir "  |  O  ||  ||   [_|  |  |  :  |   [_|  |  ||  ||     |     | ";
	escribir "  |     ||  ||     |  |  |\   /|     |  |  ||  ||     |     | ";
	escribir "	  |_____|____|_____|__|__| \_/ |_____|__|__|____|_____|\___/  ";
FinSubProceso
SubProceso resetear()
	definir rese como caracter;
	escribir "R  para limpiar pantalla";
	leer rese
	si rese="r" entonces
		limpiar pantalla;
		
	FinSi
	
FinSubProceso


subproceso boutique()
	definir pago como caracter;
	definir total, valor, iva, descuentoE, decuentoTC como real;
	definir cantidad,preciouni,precio como real;
	Repetir
		saludo();
		escribir "                ****Boutique****";
		escribir "los aticulos disponibles son:";
		escribir "1.camisa $60000 ";
		escribir "2.pantalon $40000";
		escribir "3.zapatos $100000";
		escribir "4.gorra $10000 ";
		escribir "5.combo (camiza,pantalon,zapatos,gorra) $210000";
		escribir "7.para salir";
		escribir "¿que desea agregar al carrito?";
		
		leer r;
		
		Segun r Hacer
			1:
				escribir "usted a seleccionado";
				escribir "1.camisa $60000 ";
				escribir "¿cuantos articulos desea llevar?";
				leer cantidad;
				escribir "seleccione su medio de pago";
				escribir "Efectivo(e) Tarjeta de credito(tc)";
				leer pago;
				preciouni<-60000;
				precio=preciouni*cantidad;
				iva=precio*0.19;
				
				
				si pago="e" entonces;
					descuentoE=precio*0.20;
					valor=precio-descuentoE;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar aplicando descuento de 20% con IVA incluido es: $",total;
					
				sino 
					descuentoTC=precio*0.05;
					valor=precio-descuentoTC;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar con un descuento de 5%agregado el iva  es$",total;
					
				FinSi
				resetear();
			2:
				escribir "usted a seleccionado";
				escribir "2.pantalon $40000";
				escribir "¿cuantos articulos desea llevar?";
				leer cantidad;
				escribir "seleccione su medio de pago";
				escribir "Efectivo(e) Tarjeta de credito(tc)";
				leer pago;
				preciouni<-40000;
				precio=preciouni*cantidad;
				iva=precio*0.19;
				
				
				si pago="e" entonces;
					descuentoE=precio*0.20;
					valor=precio-descuentoE;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar aplicando descuento de 20% con IVA incluido es: $",total;
					
				sino 
					descuentoTC=precio*0.05;
					valor=precio-descuentoTC;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar con un descuento de 5%agregado el iva  es$",total;
					
				FinSi
			    resetear();
				
			3:
				escribir "usted a seleccionado";
				escribir "3.zapatos $100000";
				escribir "¿cuantos articulos desea llevar?";
				leer cantidad;
				escribir "seleccione su medio de pago";
				escribir "Efectivo(e) Tarjeta de credito(tc)";
				leer pago;
				preciouni<-100000;
				precio=preciouni*cantidad;
				iva=precio*0.19;
				
				
				si pago="e" entonces;
					descuentoE=precio*0.20;
					valor=precio-descuentoE;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar aplicando descuento de 20% con IVA incluido es: $",total;
					
				sino 
					descuentoTC=precio*0.05;
					valor=precio-descuentoTC;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar con un descuento de 5%agregado el iva  es$",total;
					
				FinSi
				resetear();
				
			4:
				escribir "usted a seleccionado";
				escribir "4.gorra $10000 ";
				escribir "¿cuantos articulos desea llevar?";
				leer cantidad;
				escribir "seleccione su medio de pago";
				escribir "Efectivo(e) Tarjeta de credito(tc)";
				leer pago;
				preciouni<-10000;
				precio=preciouni*cantidad;
				iva=precio*0.19;
				
				
				si pago="e" entonces;
					descuentoE=precio*0.20;
					valor=precio-descuentoE;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar aplicando descuento de 20% con IVA incluido es: $",total;
					
				sino 
					descuentoTC=precio*0.05;
					valor=precio-descuentoTC;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar con un descuento de 5%agregado el iva  es$",total;
					
				FinSi
				resetear();
				
			5: 
				escribir "usted a seleccionado";
				escribir "5.combo (camiza,pantalon,zaptos,gorra) $210000";
				escribir "¿cuantos articulos desea llevar?";
				leer cantidad;
				escribir "seleccione su medio de pago";
				escribir "Efectivo(e) Tarjeta de credito(tc)";
				leer pago;
				preciouni<-210000;
				precio=preciouni*cantidad;
				iva=precio*0.19;
				
				
				si pago="e" entonces;
					descuentoE=precio*0.20;
					valor=precio-descuentoE;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar aplicando descuento de 20% con IVA incluido es: $",total;
					
				sino 
					descuentoTC=precio*0.05;
					valor=precio-descuentoTC;
					iva=0.19*valor;
					total=valor+iva;
					escribir "el total a pagar con un descuento de 5%agregado el iva  es$",total;
					
				FinSi
				resetear();
				
			6: escribir "opcion no valida ";
				resetear();
				
				
				
				
				
			7:
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
	Hasta Que r==7
FinSubProceso
Algoritmo sin_titulo
			Definir conteo Como Entero;
		definir usuario, pass Como Caracter;
		conteo<-0;
		Repetir
			conteo <- conteo+1;
			Escribir "digite su nombre usuario:";
			leer usuario;
			Escribir "por favor ingrese Contraseña";
			leer pass;
			
			si usuario="xxx" y pass="123" Entonces
				conteo<-3;
				boutique();
			SiNo
				Escribir "error";
			FinSi
			
		Hasta Que conteo=3;
FinAlgoritmo
