// Calculo Hipotenusa
// oscar ramirez sanchez
Proceso calculo_de_hipotenusa
	
	Escribir "Algoritmo de cálculo de hipotenusa";
	Escribir "----------------------------------";
	Escribir "";
	
	// Paso 1 Ingresar valores de catetos a y b
	Definir catA, catB Como Real;
	Escribir "Ingresar valores de cateto A y B";
	Leer catA, catB;
	
	// Paso 2 Calcular valor de hipotenusa
	Definir hip Como Real;
	hip <- raiz(catA^2 + catB^2);
	// Paso 3 Dar a conocer hipotenusa
	Escribir "Dado el cateto A = ", catA;
	Escribir "Dado el cateto B = ", catB;
	Escribir "El calculo de la hipotenusa es ", hip;
FinProceso