Proceso super_market
	Escribir "**********************************************************************";
	Escribir "bienvenido a surtirama por promocion de martes";
	Escribir Sin Saltar "se te dara un numero al azar para otorgarte un descuento";
	Escribir "***********************************************************************";
	escribir "ingrese monto de tu compra";
	Definir cantidad Como Real;
	leer cantidad;
	Escribir "acontinuacion se te sorteara un numero";
	Esperar 2 Segundos;
	Definir n Como Entero;
	n<-azar(101);
	Escribir n;
	definir descuento Como real;
	descuento<-cantidad*.15;
	Definir descuento2 Como Real;
	descuento2<-cantidad*.20;
	Si n<74 Entonces
		definir total Como Real;
		total<- cantidad-descuento;
		escribir "monto a pagar",total;
	SiNo
		Si n>=74 Entonces
			Definir total2 Como Real;
			total2<-cantidad-descuento2;
			Escribir "monto a pagar",total2;
		SiNo
		FinSi
	Escribir " ERROR, el monto es negativo ";
	FinSi
FinProceso
