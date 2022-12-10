SubProceso fig
	Escribir  "algoritmo_que_dibuja_figuras"; 
	Escribir " ===================";
	Escribir "|   1- cuadrado     |" ;
	Escribir "|   2- triangulo    |" ;
	Escribir "|   3- rectangulo   |" ;
	Escribir " ===================";
	Escribir "";
	Definir figura, c,c3, c2 Como Entero;
	Definir f1, f2, a,b Como Entero;
	Escribir "Elejir una opcion para dibujar una figura";
	Leer figura;
	Limpiar Pantalla;
	Escribir "loading..";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Segun figura Hacer
		1:
			Escribir "Ingrece medidas para el cuadrado";
			leer f1;
			Limpiar Pantalla;
			Escribir "loading...";
			Esperar 1 Segundos;
			Limpiar Pantalla;
			Escribir " Haz elegido un cuadrado de cuatro lados iguales XD";
			Escribir "";
			para c<-1 hasta f1 Con Paso 1 Hacer
				para c2<- 1 hasta f1 Con Paso 1 Hacer
					Escribir Sin Saltar  " * ";
				FinPara
				Escribir "";
			FinPara
		2:
			Escribir "Ingresa medidas para el triangulo";
			Leer f2;
			Limpiar Pantalla;
			Escribir "loading...";
			esperar 1 Segundos;
			Limpiar Pantalla;
			Escribir "Haz elegido un puntiagudo triangulo";
			Escribir "";
			Para c<-1 Hasta f2 Con Paso 1 Hacer
				Para c3<-f2 Hasta c Con Paso -1 Hacer
					Escribir Sin Saltar " * ";
					
				FinPara
				Escribir "";
			FinPara
			
		3:
			Escribir  "Ingresa medidas para el rectangulo";
			Escribir "Digite la altura de su rectangulo";
			Leer a;
			Escribir "Digite la base  de su rectangulo";
			leer b;
			Limpiar Pantalla;
			Escribir "loading...";
			Esperar 1 Segundos;
			Limpiar Pantalla;
			Escribir  "Haz elegido un PODEROSISIMO rectangulo";
			
			Para c <- 1 Hasta a Con Paso 1 Hacer
				Para c2<-1 Hasta b Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				FinPara
				Escribir "";
			FinPara
		De Otro Modo:
			Escribir  "Elige una opcion correcta";
			Escribir "!error¡";
	FinSegun
	
	finSubProceso
Proceso figuras 
	fig();
FinProceso
