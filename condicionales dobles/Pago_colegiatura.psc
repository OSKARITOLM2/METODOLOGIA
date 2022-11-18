Proceso Pago_colegiatura
	escribir "-----------------------------------------------";
	escribir "||     Algoritmo de Pago de Colegiatura      ||";
	escribir "-----------------------------------------------";
	
	definir colegiatura Como Real;
	definir total como real;
	Definir descuento Como Real;
	definir promedio Como Real;
	Definir iva como real; 
	
	escribir "-----------------------------------------------------";
	escribir Sin Saltar " Ingresa la cantidad a pagar de la colegiatura ($)";
	leer colegiatura;
	escribir "";
	Escribir Sin Saltar "Ingrese el promedio de su hijo";
	leer promedio;
	
	Escribir "";
	Si promedio > 0 y promedio <= 10 Entonces
		Si promedio >= 9 Entonces
			
			escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			Escribir "+     El promedio de su hijo cumple para aplicar un       +";
			escribir "+         descuento del 30% en la colegiatura             +";
			escribir "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			escribir "";
			
			descuento <- colegiatura * 0.30;
			total <- colegiatura - descuento;
			
			escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			escribir "+           El total a pagar de la colegiatura            +";
			escribir "+                  de su hijo es de: $"  , total, "                 +";
			escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			
		SiNo
			
			escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
			Escribir "x          El promedio de su hijo es inferior a 9          x";
			escribir "x      no aplica descuento del 30% en la colegiatura       x";
			Escribir "x                                                          x";
			Escribir "x       Debido a lo anterior se le aplicara un 10%         x";
			Escribir "x          de IVA en el cobro de la colegiatura.           x";
			escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
			escribir "";
			
			iva <- colegiatura * 0.10;
			total <- colegiatura + iva;
			
			escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
			escribir "x           El total a pagar de la colegiatura            x";
			escribir "x                  de su hijo es de: $"  , total, "                 x";
			escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
			
		FinSi
	SiNo
		
		Escribir "El promedio ingresado es incorrecto :c :c";
		
	FinSi
FinProceso
