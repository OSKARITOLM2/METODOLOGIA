Proceso Cuenta_regresiva
	Escribir "|==============================================|";
	Escribir "|           Algoritmo cuenta regresiva         |";
	Escribir "|**********************************************|";
	Escribir "|         Autor:Oscar Ramirez Sanchez          |";
	Escribir "|==============================================|";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Preparando para procesar tu informacion...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Definir num como entero;
	Escribir "Ingresa un numero";
	Leer num;
	Mientras num<>0 Hacer
		num<-num;
		num<-num-1;
		Escribir Sin Saltar num;
		Esperar 1 Segundos;
		Borrar Pantalla;
	FinMientras
FinProceso
