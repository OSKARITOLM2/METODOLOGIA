SubAlgoritmo linea(total)
	Definir c como entero;
	
	Para c <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|        Algoritmo que simula calificacion     |";
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
Proceso simulacion_calificaiones
	menu();
	Definir ca1, ca, may, men, suma, ap, rep , cRep, cApro como entero;
	definir prom como real;
	
	linea(41);
	Escribir "   Algoritmo Simulacion Calificaciones   ";
	linea(41);
	
	Esperar 2 Segundos;
	
	Escribir "";
	Escribir "Obteniendo calificaciones...";
	Escribir "";
	Esperar 2 Segundos;
	
	may <- 0;
	men <- 10;      
	suma <- 0;
	cRep <- 0;
	cApro <- 0;
	
	Para ca <- 1 hasta 20 Con Paso 1 hacer
		ca1 <- azar(11);
		suma <- suma + ca1;
		
		Si ca1 > may entonces
			may <- ca1;
		FinSi
		
		Si ca1 < men entonces
			men <- ca1;
			
		FinSi
		
		Si ca1 < 8 Entonces
			cRep <- cRep + 1;
		SiNo
			cApro <- cApro + 1;
		FinSi
		
		Escribir Sin Saltar ,ca1," ";
		
	FinPara
	
	prom <- suma/20;
	
	Esperar 1 Segundos;
	
	Escribir "";
	Esperar 1 Segundos;
	Escribir "";
	linea(35);
	Esperar 1 Segundos;
	Escribir "La calificacion mayor es "," ",may;
	Esperar 1 Segundos;
	Escribir "La calificación menor es "," ",men;
	Esperar 1 Segundos;
	Escribir "La cantidad de Reprobados"," ",cRep;
	Esperar 1 Segundos;
	Escribir "La cantidad de Aprobados"," ",cApro;
	Esperar 1 Segundos;
	Escribir "El promedio es:"," ",prom;
	Esperar 1 Segundos;
	linea(35);
	Escribir "";
	Esperar 1 Segundos;
	Escribir "Presiona cualquier tecla para terminar la ejecucion";
	Esperar Tecla;
	
	Limpiar Pantalla;
	
FinProceso
