Proceso pago_de_colegiatura
	escribir "ingresa tu nombre";
	definir nombre Como Caracter;
	leer nombre;
	
	escribir " INGRESE CANTIDAD $";
	Definir cantidad Como Real;
	Leer cantidad;
	DEFINIR descuento COMO REAL;
	descuento<- cantidad*.25;
	Esperar 2 Segundos;
	escribir Sin Saltar " tu descuento es de","--------","$",descuento;
	definir pago como real;
	pago <- cantidad-descuento;
	escribir "su pago final es","----------",pago;
	
	
	

FinProceso
