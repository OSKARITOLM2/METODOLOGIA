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

Proceso Invierte_Nombre
	menu();
	Definir long_nom, long_esp, cont_esp, c_1, c_2, c_3 Como Entero;
	Definir nom, esp Como Caracter;;
	Escribir "Ingresa tu nombre: ";
	Leer nom;
	long_nom <- Longitud(nom);
	esp <- " ";
	long_esp <- Longitud(esp);
	cont_esp <- 0;
	
	Para c_1 <- 0 Hasta long_nom Con Paso 1 Hacer
		Para c_2 <- 1 Hasta long_esp Con Paso 1 Hacer
			Si Subcadena(nom,c_1,c_1) = Subcadena(esp,c_2-1,c_2-1) Entonces
				cont_esp <- cont_esp + 1;
			FinSi
		FinPara
	FinPara
	
	Si nom = "" o cont_esp >= 4 o nom = " " o nom = "  " o nom = "   " Entonces
		Escribir "Ingresa un dato correcto";
	SiNo
		Para c_3 <- long_nom Hasta 0 Con Paso -1 Hacer
			Escribir Sin Saltar Subcadena(nom,c_3,c_3);
		FinPara
	FinSi
	
	Escribir "";
FinProceso