SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|           Algoritmo saludar 10 veces         |";
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
Proceso saludar_10_veces
	definir c como entero;
	menu;
	c<-1;
	Mientras c <= 10 Hacer
		Escribir c , " Hola  :p";
		c<-c+1;
		esperar 1 Segundos;
	FinMientras
FinProceso
