Proceso sin_titulo
	definir a como caracter;
	Escribir "las categorias de cine disponibles a la fecha son las siguientes: ";
	Escribir "*comedia";
	Escribir "*accion";
	Escribir "*terror";
	Escribir "*romance";
	Escribir "ingrese que categoria gusta: ";
	Leer a;
	Si a="comedia" Entonces
		Escribir "usted eligio comedia:";
		Escribir "las peliculas disponibles en comedia son: ";
		Escribir "1-sherk";
		Escribir "2-teddy bear";
		Escribir "3-chiquito pero peligroso";
	SiNo
		Si a="accion" Entonces
			Escribir "usted eligio accion:";
			Escribir "las peliculas disponibles a la fecha son:";
			Escribir "1-rapido y furioso";
			Escribir "2-rambo";
			Escribir "3-duro de matar";
		SiNo
			Si a="terror" Entonces
				Escribir "su categoria favorita es terror";
				Escribir "las peliculas disponibles a la fecha son:";
				Escribir "1-chuky";
				Escribir "2-el conjuro";
				Escribir "3-anavell";
			SiNo
				Si a="romance" Entonces
					Escribir "su categoria favorita es romance";
					Escribir "las peliculas ddipsonibles ala fecha son:";
					Escribir "1-el diario de noah";
					Escribir "2-realmente amor";
					Escribir "3-orgullo y prejuicio";
				SiNo
					Escribir "su categoria no aparece en la base de datos";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

