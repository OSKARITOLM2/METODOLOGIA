Proceso Traductor
    Escribir "algoritmo Traductor Español - Ingles ";
	Escribir "-------------------------------------";
	Escribir "";
	Definir  dia Como cadena;
	escribir " ingresar di de la semana (en Español)";
	Leer dia;
	dia<-Minusculas(dia);
	Segun dia Hacer
		//todo lo que seta entre comillas es cadena 
		"domingo":
			Escribir "sunday";
		"lunes":
			Escribir "monday";
		"martes":
			Escribir "tuesday";
		"miercoles":
			Escribir "webnesday";
		"jueves":
			Escribir "tuerhsday";
		"viernes":
			Escribir "friday"; 
		"sabado":	
			Escribir "saturday";
		De Otro Modo:
			Escribir "I can´t translate";
	FinSegun
FinProceso
