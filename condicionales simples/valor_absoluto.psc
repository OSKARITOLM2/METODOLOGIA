
Algoritmo valor_absoluto
	
	Escribir "Algoritmo Valor Absoluto";
	Escribir "***********************";
	
	//Paso 1 Ingresar el valor
	Definir x Como Real;
	Escribir "Ingresar el valor ";
	Leer x;
	Definir abso Como Real;;
	Si x < 0 Entonces
		abso <- x*(-1);
	SiNo
		abso <- x;
	FinSi
	escribir "************************";
	
	Escribir "El Valor Absoluto ", abso;
FinAlgoritmo
	
