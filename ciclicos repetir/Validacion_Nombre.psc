SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|          Algoritmo validacion de nombre      |";
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
Proceso Validacion_Nombre
	menu;
	Definir nombre Como Caracter;
	Escribir "Algoritmo que valida que un nombre entre 3 y 50 caracteres";
	Escribir "";
	
	Repetir
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un nombre [entre 3 y 50 caracteres]: ";
		Leer nombre;
		Si Longitud(nombre) > 3 Y Longitud(nombre) < 50 Entonces
			Escribir "El nombre ", nombre, " esta entre 3 y 50 caracteres ";
		SiNo
			Escribir "lo siento el nombre ", nombre, " NO esta entre 3 y 50 caracteres ";
		FinSi
		
	Hasta Que Longitud(nombre) > 3 Y Longitud(nombre) < 50
	
FinProceso
