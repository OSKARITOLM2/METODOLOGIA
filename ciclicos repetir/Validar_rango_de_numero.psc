SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|       Algoritmo  valida rango de numero      |";
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
Proceso Validacion_numero_rango
	menu;
	Definir num Como Real;
	Repetir
		Escribir "Ingresa un numero a validar";
		leer num;
		
		Escribir "Presiona cualquier tecla para continuar";
		Esperar Tecla;
		Escribir "";
	Hasta Que num >= 18 y num <= 110
	esperar 1 Segundos;
	Escribir "El numero ", num, "esta entre el rango aceptado";
	Escribir "";
	Escribir "Preiona cualquier tecla para limpiar pantalla";
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso