Proceso Juegodepreguntas
	
	Dimension j[20];
	Definir t,men,v,r,corr,inc,resp,resp2,resp3,resp4,resp5,resp6,resp7,cont Como Entero;
	definir res1,res2,res3,res4,res5,res6,res7,deci Como Entero;
	Definir nom Como Caracter;
	Definir porc, pesos Como Real;
	v <- 0;
	
	t <- 1;
	Mientras t = 1 hacer
	Borrar Pantalla;
	Escribir "*************millonarios*************";
	Escribir "";
	Escribir "1. inicio";
	Escribir "2. Salir";
	Leer men;
	Escribir "por cada pregunta que respondas correcto te daran un premio de 500000 pesos ";
	
	Si (men = 1)Entonces
		Borrar Pantalla;
		r<-1;
		Mientras r = 1 Hacer
			corr<-0;
			inc<-0;
			Borrar Pantalla;
			
			Escribir "---Primera Pregunta---";
			resp<-azar(2)+1;
			
			
			Si (resp=1)Entonces
				Escribir "***¿cual de las siguientes afirmacines es verdadera ?";
				Escribir "(1) Juan manuel santos es el presidente de colombia";
				Escribir "(2) Nicolas maduro es el presidente de E.E.U.U";
				Escribir "(3) Gabriel garcia marquez es el presidente de venezuela";
				Escribir "(4) Donald trump es el presidente de mexico";
				leer res1;
				Si (res1 = 1)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino  inc<-inc+1; 
					Escribir "Tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (resp = 2)Entonces
				Escribir "**** ¿quien descubrio America?";
				Escribir "(1) Simon bolivar";
				Escribir "(2) Cristobal colon";
				Escribir "(3) Renato sanches";
				Escribir "(4) Pedro de mendoza";
				leer res2;
				Si (res2 = 1)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino inc<-inc+1;
					Escribir "Tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			
			Escribir "Presiona ENTER para continuar";
			Leer cont;
			Escribir "";
			Escribir "---Segunda Pregunta---";
			resp<-azar(2)+1;
			
			Si (resp = 1)Entonces
				Escribir "****¿que equipo gano la UEFA champion el año 2010-2011?";
				Escribir "(1)REAL MADRID";
				Escribir "(2)CHELSEA";
				Escribir "(3)BARCELONA";
				Escribir "(4)JUVENTUS";
				leer res3;
				Si (res3 = 3)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino inc<-inc+1;
					Escribir "Tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (resp = 2)Entonces
				Escribir "¿En que país nació Gabriel García Márquez?:";
				Escribir "1.Venezuela";
				Escribir "2. Colombia";
				Escribir "3. México";
				Escribir "4. Chile";
				leer res4;
				Si (res4 = 2)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino inc<-inc+1;
					Escribir "Tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			
			
			Escribir "Presiona ENTER para continuar";
			Leer cont;
			Escribir "";
			Escribir "---tercera Pregunta---";
			resp<-azar(2)+1;
			
			
			Si (resp = 1)Entonces
				Escribir "***¿En que año nacio gabriel garcia marquez?";
				Escribir "(1) 1950 ";
				Escribir "(2) 1927";
				Escribir "(3) 1947";
				Escribir "(4) 1947";
				leer res6;
				Si (res6 = 2)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino inc<-inc+1;
					Escribir "Tu tu respuesta es incorrecta";
				FinSi
			FinSi
			
			Si (resp = 2)Entonces
				Escribir "*** ¿ A que se le conoce como la fotosintesis?";
				Escribir "(1) es un proceso mediante el cual las plantas producen sustancias orgánicas a partir de dióxido de carbono y agua en presencia de clorofila";
				Escribir "(2) es un proceso que ocurre en el núcleo de las células eucariotas y que procede inmediatamente a la división celular";
				Escribir "(3) es el proceso de significación y comprensión de algún tipo de información e/o ideas almacenadas en un soporte y transmitidas mediante algún tipo de código, usualmente un lenguaje";
				Escribir "(4) El proceso digestivo comienza en la boca, donde los alimentos son triturados por la acción de los dientes y sometidos a la acción de la saliva";
				leer res7;
				Si (res7 = 1)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino inc<-inc+1;
					Escribir "Tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			
			Escribir "Presiona ENTER para continuar";
			Leer cont;
			Escribir "";
			Escribir "---cuarta Pregunta---";
			resp<-azar(2)+1;
			
			Si (resp = 1)Entonces
				Escribir "¿Qué país goleo a Brasil 1-7 en el mundial pasado?";
				Escribir "1. Colombia";
				Escribir "2. Argentina";
				Escribir "3. Alemania";
				Escribir "4. Holanda";
				leer res5;
				Si (res5 = 3)Entonces
					corr<-corr+1;
					Escribir "Tu respuesta es correcta";
				Sino inc<-inc+1;
					Escribir "Tu respuesta es incorrecta";
				FinSi
			FinSi
			
			
			Escribir " Presiona ENTER para conocer tus resultados finales";
			Leer cont;
			
			porc<-(corr/5)*100;
			Borrar Pantalla;
			
			Escribir "********** Resultados **********";
			Escribir "";
			Escribir "Respuestas correctas: ",corr;
			Escribir "Respuestas incorrectas: ",inc;
			Escribir "Respondiste correctamente el ",porc, "% de las preguntas";
			escribir "por cada pregunta que respondas correcto te daran un premio de 500000 pesos ";
			pesos<-500000*corr;
			escribir "has ganado $",pesos;
			
			
			
			Escribir "--------------------------------------------------------";
			Escribir "";
			
			
			Escribir "Si deseas jugar otra vez digita 0 de lo contario digite otro numero";
			Leer deci;
			
			
			Si (deci = 0 )Entonces
				r<-1;
			Sino r<-2; 
			FinSi
			Borrar Pantalla;
			
		FinMientras
	FinSi
	
	
	
FinMientras

	
	Escribir "*******************************************";
	Escribir "                 Gracias ";
	Escribir "*******************************************";
	Escribir "           Presione para salir";
	
FinProceso
