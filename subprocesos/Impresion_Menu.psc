SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|         Algoritmo que usa subproceso         |";
	Escribir "|               para imprimir menu             |";
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
SubProceso menu2()
	
	Escribir "**********************************";
	Escribir "*      Figuras Geom�tricas       *";
	Escribir "**********************************";
	Escribir "*    C.- Figura del cuadrado     *";
	Escribir "*    R.- Figura del rect�ngulo   *";
	Escribir "*    T.- Figura del tri�ngulo    *";
	Escribir "*    S.- Salir                   *";
	Escribir "**********************************";
	
FinSubProceso

Proceso Impresion_Menu
	menu();
	menu2();
FinProceso