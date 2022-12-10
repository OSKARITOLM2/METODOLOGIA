Proceso boleto_loteria
	Escribir "|==============================================|";
	Escribir "|           Algoritmo que invierte palabras    |";
	Escribir "|**********************************************|";
	Escribir "|         Autor:Oscar Ramirez Sanchez          |";
	Escribir "|==============================================|";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Preparando para procesar tu informacion...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Definir boleto, num como entero;
	Escribir "Ingresa el número de boleto que ganará ";
	Leer boleto;
	num<-1;
	Mientras boleto<>azar(101) Hacer
		num<-num+1;
	FinMientras
	Escribir "En ",num, " intentos se sacara el boleto num ",boleto;
FinProceso
