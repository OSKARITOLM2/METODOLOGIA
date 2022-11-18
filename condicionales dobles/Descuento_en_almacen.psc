Proceso Descuento_en_almacen
	Escribir "**************************************************************************";
	Escribir "Algoritmo descuento en el almacen";
	Escribir "**************************************************************************";
	Definir monto Como Real;
	Escribir  "Ingrese el monto de la compra y se le dara un descuento si su compre es mayor a $1000";
	Leer monto;
	Definir des Como real;
	des <- monto*0.20;
	Si monto < 1000 y monto>0 Entonces 
		Escribir "no aplica descuento";
		Escribir ""; 
	SiNo
		
		des <- monto*0.20;
		Escribir "========================================";
		Escribir "Monto de compra: ", monto;
		Escribir "Descuento: " , des;
		Escribir "Total con descuento: ", monto - des;
		Escribir "========================================";
		Escribir "*************************************************************************";
		
	FinSi
		Si monto<0 Entonces
			Escribir "dato invalido";
			
		
		
	FinSi
	
	Si monto > 1000 Entonces 
		Escribir "========================================";
		Escribir "Monto de compra: ", monto;
		Escribir "Descuento: " , des;
		Escribir "Total con descuento: ", monto - des;
		Escribir "========================================";
	
	
	;
FinSi

	
FinProceso
