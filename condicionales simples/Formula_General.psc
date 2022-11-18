Algoritmo Formula_General
	//Autor.- Noah Noel Arredondo Torres.
	
	Escribir ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>";
	Escribir "< Algoritmo sobre la formula general >";
	Escribir "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<";
	Escribir "";
	
	//Paso.- Solicitar los datos
	Definir a, b, c Como Real;
	
	Escribir Sin Saltar "Ingresa el primer valor (a)";
	Leer a;
	Escribir Sin Saltar "Ingresa el segundo valor (b)";
	Leer b;
	Escribir Sin Saltar "Ingresa el tercer valor (c)";
	Leer c;
	
	Escribir "Procesando...";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	//PAso 2.- Hacer el calculo.
	Definir num, n_1, n_2 Como Real;
	
	Si (b^2-4*a*c >= 0) y (a <> 0) Entonces 
		num <- raiz(b^2-4*a*c);
		
		//Paso 3.- Calcular el primero.
		Definir x1 Como Real;
		n_1 <- (-b + num) /(2*a);
		
		//Paso 4.- Calcular el segundo.
		Definir x2 Como Real;
		n_2 <- (-b - num) /(2*a);
		
	//Paso 5.- Dar el resultado o marcar errores.
		Escribir "La raíz 1 es ", n_1;
		Escribir "La raíz 2 es ", n_2;
	FinSi
	
	Si b^2-4*a*c < 0 Entonces
		Escribir "No hay solución";
	FinSi
	
	Si a = 0 Entonces
		Escribir "El coeficiente a ", a, " debe ser distinto a cero";
	FinSi

	
FinAlgoritmo
