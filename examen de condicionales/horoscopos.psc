Algoritmo horoscopos
	escribir "acontinuacion ingresa los datos de tu nacimiento";
	Escribir "ingresa mes";
	Leer mes;
	Escribir  "ingresa dia";
	leer dia;
	
	Si mes>=1 y mes<=12 Entonces
		Segun mes Hacer
			1:
				Escribir "error";
			2:
				Escribir "error";
			3:
				escribir "error";
			4:
				escribir "error";
			5:
				escribir "error";
			6: 
				escribir "error";
			7:
				escribir "error";
			8:
				escribir "error";
			9:
				Si dia>=24 y dia<=31 Entonces
					Escribir "tu signo sodiacal es libra";
				SiNo
					Escribir " error";
				FinSi
				
			10:
				Si dia>=1 y dia<=23 Entonces
					Escribir "tu signo zodiacal es libra";
				SiNo
					Si dia>=24 y dia <= 31 Entonces
						Escribir "tu signo zodiacal es escorpio";
					SiNo
						Escribir " dia es incorrecto";
					FinSi
				FinSi
			11:
				Si dia>=1 y dia<=22 Entonces
					Escribir "tu signo zodiacal es escorpio";
				SiNo
					Si dia>=23 y dia <= 31 Entonces
						Escribir "tu signo zodiacal es sagitario";
					SiNo
						Escribir " dia es incorrecto";
					FinSi
				FinSi
			12:
				Si dia>=1 y dia<=22 Entonces
					Escribir "tu signo zodiacal es sagitario";
				SiNo
					Escribir "dia incorrecto";
					
				FinSi
			De Otro Modo:
				Escribir "dato ingresado incorrecto";
		FinSegun
	SiNo
		Escribir "mes incorrecto";
	FinSi
	
FinAlgoritmo
	