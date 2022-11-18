Proceso compra_de_casa
	Escribir "***********************************";
	Escribir "Enganche de casa";
	Escribir "***********************************";
	Definir salario Como Real;
    Escribir "Ingrese su salario mensual";
	Leer salario;
	Definir costo, enganche Como Real;
	Escribir "Ingrese costo de la casa";
	Leer costo;
	Definir pagos Como Entero;
	Definir pagos2, enganche2 Como Entero;
	Si salario >= 8000 Entonces
		enganche<- costo*.15;
		Escribir "El enganche es de ",enganche;
		pagos<-(costo-enganche)/5;
		Escribir " Los pagos seran de ", pagos, " por cinco años";
	     Si salario >= 4000 y salario < 8000 Entonces
		enganche2<-costo*.25;
		     Escribir " El enganches es de ",enganche2;
		pagos2<-(costo-enganche2)/10;
		     Escribir " Los pagos seran de ",pagos2,"por diez años";
		 FinSi
	 SiNo
		 Escribir "El ingreso no es suficiente para liquidar el inmueble";
	FinSi
	
FinProceso
