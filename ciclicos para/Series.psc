SubProceso ser_figonancia
	Definir cont, a, b, c Como Entero;
	Definir num Como Real;
	Escribir "Serie de figonancia";
	Escribir "";
	Esperar 2 Segundos;
	
	a <- 0;
	b <- 1;
	c <- 0;
	
	Para cont <- 1 Hasta 10 Hacer
		
		c <- a + b;
		Escribir Sin Saltar c ," ";
		a <- b;
		b <- c; 
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Presiona cualquier tecla...";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

SubProceso ser_desendente
	Definir cont, a, b, c Como Entero;
	Definir num Como Real;
	Escribir "Serie Descendente:";
	Escribir " ";
	Esperar 2 Segundos;
	
	Para cont <- 500 Hasta 5 Con Paso -5 Hacer
		
		Escribir Sin Saltar cont, " ";
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "";
	Escribir "vuelve a aplastar ENTER para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
FinSubProceso

SubProceso ser_Acendente
	Definir cont, a, b, c Como Entero;
	Definir num Como Real;
	Escribir "Serie Ascendente ";
	Para cont <- 5 Hasta 500 Con Paso 5 Hacer
		
		Escribir Sin Saltar cont, " ";
		
	FinPara
	
	
	Escribir "";
	Escribir "";
	Escribir " Pushele ENTER para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso Series	
	Escribir " ==========================";
	Escribir "|| Algoritmo sobre series.||";
	Escribir " ==========================";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Definir cont, a, b, c Como Entero;
	Definir num Como Real;
	ser_Acendente();
	ser_desendente();
	ser_figonancia();	
	
	Escribir "Factorial de un numero entero";
	Escribir "";
	Escribir " ahora calcularemos el factorial de un numetro que deses.";
	Escribir Sin Saltar "Ingresa el numero a factorizar:";
	Leer num;
	Limpiar Pantalla;
	
	Escribir "loading...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Escribir "El resultado es:";
	Para cont <- num Hasta 1 Con Paso -1 Hacer
		
		num <- num * cont;
		
		Escribir Sin Saltar cont;
		Escribir Sin Saltar " * ";
		
	FinPara
	
	Escribir Sin Saltar " = ", num;
	Escribir "";
	
	FinProceso