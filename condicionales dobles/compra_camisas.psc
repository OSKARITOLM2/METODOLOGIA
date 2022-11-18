Algoritmo compra_camisas
	
	Definir camisas Como Entero;
	Definir pre_camisa, descuento, pre Como Real;
	Definir pre_final Como Real;
	
	Escribir "***************************************************";
	Escribir "* Algoritmo COMPRA DE CAMISAS                     *";
	Escribir "***************************************************";
	Escribir "* El algoritmo calcula el precio total a pagar en *";
	Escribir "* base a la compra de camisas.                    *";
	Escribir "* Menos de tres camisas el 10% de descuento.      *";
	Escribir "* Tres o más el 20% de descuento.                 *";
	Escribir "***************************************************";
	
	Escribir "";
	Escribir Sin Saltar "Ingresa el número de camisas a comprar: ";
	Leer camisas;
	Escribir Sin Saltar "Precio de cada camisa: ";
	Leer pre_camisa;
	
	descuento <- 0;
	
	Si camisas <= 0 o pre_camisa <= 0 Entonces
		
		Escribir "Se ingreso un dato invalido";
		
	SiNo
		
		Si camisas >= 3 Entonces
			pre <- camisas * pre_camisa;
			descuento <- (pre_camisa * camisas) * 20 / 100;
			pre_final <- pre - descuento;
			
			Escribir "";
			Escribir "Por la compra de ", camisas, " camisas";
			Escribir "Descuento por compra: $", descuento;
			Escribir "Total a pagar es: $", pre_final;
		SiNo
			Si camisas < 3 y camisas > 0 Entonces
				
				pre <- camisas * pre_camisa;
				descuento <- (pre_camisa * camisas) * 10 / 100;
				pre_final <- pre - descuento;
				
				Escribir "";
				Escribir "Por la compra de ", camisas, " camisas";
				Escribir "Descuento por compra: $", descuento;
				Escribir "Total a pagar es: $", pre_final;
				
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo