SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|       Algoritmo que valida si es vocal       |";
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
Proceso Validar_Vocal
	menu;
	Definir nombre, espacio, vocal Como Caracter;
	Definir cont_esp, c, c2, long_nom, long_voc, cont_vocal Como Entero;
	cont_esp <- 0;
	cont_vocal <- 0;
	espacio <- " ";
	vocal <- "aeiouáéíóúAEIOUÁÉÍÓÚ";
	long_voc <- Longitud(vocal);
	Repetir
		Repetir
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Escribir Sin Saltar "Ingresa un caracter: ";
			Leer nombre;
			long_nom <- Longitud(nombre);
			cont_esp <- 0;
			cont_vocal <- 0;
			Para c <- 0 Hasta long_nom-1 Con Paso 1 Hacer
				Para c2 <- 0 Hasta long_voc-1 Con Paso 1 Hacer
					Si Subcadena(nombre,c,c) = Subcadena(vocal,c2,c2) Entonces
						cont_vocal <- cont_vocal +1;
					FinSi
				FinPara
			FinPara
			Si long_nom = 1 y nombre <> " " Entonces
				Si cont_vocal = 1 Entonces
					Escribir "El caracter ", nombre, " es una vocal";
				SiNo
					Escribir "El caracter ", nombre, " NO es una vocal";
					Escribir "vuelve a intentarlo";
				FinSi
			SiNo
				Escribir "Solo debes ingresar un caracter y que no sea vacio";
			FinSi
		Hasta Que cont_vocal = 1 Y long_nom = 1 y nombre <> " " ;
	Hasta Que long_nom = 1 y nombre <> " ";
FinProceso

