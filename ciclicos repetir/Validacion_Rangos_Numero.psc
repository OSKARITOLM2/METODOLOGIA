SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|          Algoritmo validacion rangos de      |";
	Escribir "|                   numeros                    |";
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
Proceso Validacion_Rangos_Numero
	menu;
	Definir num Como Entero;
	Repetir
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un numero entre [1-10] y [40-50]: ";
		Leer num;
		Si (num >= 1 Y num <= 10) o (num >= 40 Y num <= 50) Entonces
			Escribir "El numero ", num, " esta entre [1-10] y [40-50]";
		SiNo
			Escribir "El numero ", num, " NO esta [1-10] y [40-50]";
		FinSi
	Hasta Que (num >= 1 Y num <= 10) o (num >= 40 Y num <= 50)
FinProceso