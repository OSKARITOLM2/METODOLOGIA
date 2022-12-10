SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|   Algoritmo separa segun clave dando valor   |";
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
SubProceso descripcion ()
	Escribir"Dada la siguiente cadena que contiene las claves";
	Escribir "de los estudiantes y sus respectivas calificaciones cada";
	Escribir "estudiante está separado por un pipe(|), el primer dato de";
	Escribir "estudiante es su clave, seguido del símbolo = y";
	Escribir "el segundo dato es su calificación.";
	Escribir "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	Esperar 5 Segundos;
FinSubProceso
Proceso Clave_Valor
	
	Definir claves como texto;
	Definir cont1, longclaves Como Entero;
	Definir estudiante Como Entero;
	
	menu();
	descripcion();
	Escribir "Ingresa el numero de estudiante que quieres conocer sus datos [1-10]";
	Leer estudiante;
	Limpiar Pantalla;
	Escribir "loading...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	claves <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	longclaves <- Longitud(claves);
	
	Si estudiante <= 0 Y estudiante > 10 Entonces
		Escribir "Ingresa un numero correcto, los numeros de estudiante están entre 1-10";
	SiNo
		
		Para cont1 <- 1 Hasta longclaves Con Paso 1 Hacer
			
			Si Subcadena(claves,cont1,cont1) = "1" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 1 Entonces
					Escribir "Estudiante con clave 01 tiene una calificacion de nueve";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "2" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 2 Entonces
					Escribir "Estudiante con clave 02 tiene una calificacion de cinco";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "3" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 3 Entonces
					Escribir "Estudiante con clave 03 tiene una calificacion de nueve";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "4" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 4 Entonces
					Escribir "Estudiante con clave 04 tiene una calificacion de ocho";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "5" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 5 Entonces
					Escribir "Estudiante con clave 05 tiene una calificacion de ocho";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "6" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 6 Entonces
					Escribir "Estudiante con clave 03 tiene una calificacion de cinco";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "7" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 7 Entonces
					Escribir "Estudiante con clave 07 tiene una calificacion de nueve";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "8" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 8 Entonces
					Escribir "Estudiante con clave 08 tiene una calificacion de cinco";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "9" Y Subcadena(claves,cont1-1,cont1-1) = "0" Entonces
				Si estudiante = 9 Entonces
					Escribir "Estudiante con clave 09 tiene una calificacion de nueve";
				FinSi
			FinSi
			
			Si Subcadena(claves,cont1,cont1) = "1" Y Subcadena(claves,cont1+1,cont1+1) = "0" Entonces
				Si estudiante = 10 Entonces
					Escribir "Estudiante con clave 10 tiene una calificacion de cinco";
				FinSi
			FinSi
			
		FinPara
		
		
	FinSi
	
	
FinProceso