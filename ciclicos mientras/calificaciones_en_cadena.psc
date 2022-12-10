SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|        Algoritmo calificaciones en cadena    |";
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
Proceso Calificaciones_Cadena
	Definir calf Como Caracter;
	Definir largo, clave,cont1 Como Entero;
	menu;
	calf <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	largo <- Longitud(calf);
	clave <- 1;
	
	
	Mientras clave < 11 Hacer
		Para cont1 <- 0 Hasta largo Con Paso 1 Hacer
			Si Subcadena(calf ,cont1-1,cont1-1) = "=" Entonces
				Escribir "La clave ",clave," tiene como calificación: ", Subcadena(calf,cont1,cont1+2);
				clave <- clave +1;
				Esperar 1 Segundos;
			FinSi
		FinPara
	FinMientras
	
	
	
FinProceso
