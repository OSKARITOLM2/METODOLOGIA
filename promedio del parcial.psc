Proceso sin_titulo
	definir nombre Como caracter;
	escribir "Ingrese nombre del alumno";
	Leer nombre;
	definir act Como Real;
	Escribir "ingresa asistencias totales";
	Leer act;
	Definir nf Como Real;
	Escribir " ingresa num. de faltas en el parcial";
	Leer nf;
	Definir nfi como real;
	nfi<- act-nf;
	Definir cal_a Como Real;
	cal_a <- (100*nfi/act)*.02;
	Esperar 2 Segundos;
	
	definir prac Como Real;
	Escribir "ingresa practicas totales";
	Leer prac;
	Definir pra_r Como Real;
	Escribir " ingresa num. de practicas NO revisadas en el parcial";
	Leer pra_r;
	Definir npracti como real;
	npracti<- prac-pra_r;
	Definir practicas Como Real;
	practicas <- (100*npracti/prac)*.03;
	Esperar 2 Segundos;
	
	definir exa Como Real;
	Escribir "ingresa total de respuestas a obtener en el examen";
	Leer exa;
	Definir res Como Real;
	Escribir " ingresa num. de respuestas incorrectas";
	Leer res;
	Definir r1r2 como real;
	r1r2<- exa-res;
	Definir examen Como Real;
	examen <- (100*r1r2/exa)*.05;
	Esperar 2 Segundos;
	Definir promedio Como Real;
	promedio<-cal_a+practicas+examen;
	Escribir "su calificacion en asistencia es:","--------",cal_a," puntos de 2";
	Escribir "su calificacion en practicas es:","---------",practicas," puntos de 3";
	Escribir "su calificacion del examen es :","----------",examen," puntos de 5";
	Escribir "su promedio del parcial es:","--------------",promedio,"   de   10"; 
FinProceso
