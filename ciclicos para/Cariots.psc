Proceso sembrando_zanahorias
	Definir zanahorias, i Como Entero;
	Escribir "Algoritmo siembre de zanahorias";
	para i <- 1 Hasta 40 Con Paso 1 Hacer
		Escribir  Sin Saltar"-";
	FinPara
	Definir decenas, unidades Como Entero;
	
	Escribir "";
	Escribir Sin Saltar "Ingresa numero total de zanahorias[1-1000]";
	leer zanahorias;
	Si zanahorias >= 1 y zanahorias <= 1000 Entonces
		Para i <- 1 Hasta zanahorias Con Paso 1 Hacer
			Escribir Sin Saltar"* ";
			Si i mod 10 = 0 Entonces
				Escribir "";
			
			FinSi
		FinPara
		Escribir "";
	SiNo
		Escribir "lo siento no se puede sembrar tal cantidad";
	FinSi
	
FinProceso
