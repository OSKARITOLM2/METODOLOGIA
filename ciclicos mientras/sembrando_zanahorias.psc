SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|           Algoritmo sambrando zanahorias     |";
	Escribir "|**********************************************|";
	Escribir "|         Autor:Oscar Ramirez Sanchez          |";
	Escribir "|==============================================|";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Preparando para procesar tu informacion...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
FinSubProceso
Proceso Sembrando_Zanahorias
	Definir hectareas, conthort Como Entero;
	conthort <- 0;
	menu;
	Escribir Sin Saltar "Ingresa la cantidad de hectareas a sembrar |Y|: ";
	Leer hectareas;
	Mientras hectareas > 0 Hacer
		Si hectareas MOD 2 = 1 Entonces
			Escribir sin saltar "* ";
		SiNo
			Escribir sin saltar "& ";
		FinSi
		conthort <- conthort +1;
		Si conthort = 10 Entonces
			Escribir  "";
			conthort <- 0;
		FinSi
		hectareas <- hectareas -1;
	FinMientras
	Escribir "";
FinProceso
