Proceso Goodyear
	//paso 1 solicitar el total de llanta a comprar
	Escribir  "algoritmo de venta de llantas";
	Escribir "";//saltode linea
	Definir tyres Como Entero;
	escribir Sin Saltar"ingrese total} de llantas(1 a 50)";
	leer tyres;
	//paso 2 verificar que el numero este dentro de 1 y 540
	Definir monto como real;
	//pasa 2.1 si esta entre 1 y 4
	Si tyres>=1 y tyres<=50 Entonces
		 
		// monto = llantas x $800
		Si tyres<=4 Entonces
			monto<- tyres*800;
			//paso 2.2 si esta entre 5 y 50 
			//monto = lantas x$700		
		SiNo
			monto<- tyres*700;
		FinSi
		Escribir " el monto total es de ",monto;
	SiNo
		Escribir "numero de llantas es incorrecto (1 a 50)";
	FinSi

	//paso 3 dar a conocer el monto total
    // en caso que no este entre 1 y 50 ¡error!
FinProceso
