SubProceso  menu()
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
FinSubProceso
Proceso Nombre_Vacio
	menu;
	Definir n, espacio Como Caracter;
	Definir cont_esp, c_1, c_2, long_n Como Entero;
	
	
	cont_esp <- 0;
	
	espacio <- " ";
	
	
	Repetir
		
		Esperar 2 Segundos;
		Limpiar Pantalla;
		Escribir Sin Saltar "Ingresa un nombre: ";
		Leer n;
		long_n <- Longitud(n);
		cont_esp <- 0;
		Para c_1 <- 0 Hasta long_n Con Paso 1 Hacer
			Para c_2 <- 1 Hasta 1 Con Paso 1 Hacer
				Si Subcadena(n,c_1,c_1) = Subcadena(espacio,c_2,c_2) Entonces
					cont_esp <- cont_esp + 1;
					Si Subcadena(n,c_1+1,c_1+1) = Subcadena(espacio,c_2,c_2) Entonces
						cont_esp <- cont_esp + 1;
					Sino
						Si Subcadena(n,c_1+1,c_1+1) <> " " Entonces
							cont_esp <- cont_esp - 1;
						FinSi
					FinSi
				FinSi
			FinPara
		FinPara
		Si n = " " o cont_esp > 3 Entonces
			Escribir "El nombre ", n, " esta vacio :´(";
		SiNo
			Escribir "El nombre ", n, " es un nombre valido :D";
		FinSi
		
	Hasta Que cont_esp < 3 y n <> " ";
	
	
	
FinProceso