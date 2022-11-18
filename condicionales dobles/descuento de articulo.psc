Algoritmo Clave_de_descuento
	Escribir "************************************************";
	Escribir "* Descuento de un Articulo                     *";
	Escribir "* Autor: Ramirez Sanchez Oscar.                *";
	Escribir "*----------------------------------------------*";
	Escribir "* Algoritmo que calcula el descuento en base a:*";
	Escribir "* Clave y Precio.                              *";
	Escribir "************************************************";
	
	Definir art Como Caracter; ;
	Definir clave Como Entero;
	Definir precio, desc Como Real;
	
	Escribir " Ingresar nombre del articulo ";
	Leer art;
	
	Escribir " Ingresar clave del articulo [1 a 3]";
	Leer clave;
	
	Escribir Sin Saltar " Ingresar el precio del articulo ";
	Leer precio;
	Limpiar Pantalla;
	
	Escribir "loading...";
	Esperar 3 Segundos;
	
	si (Longitud(art) >= 3 y Longitud(art) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		
		desc <- 0;
		
		Si clave = 1 Entonces
			desc<-(precio*0.10);
		FinSi
		
		Si clave = 2 Entonces
			desc<-(precio*0.20);
		FinSi
		
		Si clave = 3 Entonces
			desc<-(precio*0.30);
		FinSi
		
		Escribir "===================================================";
		Escribir "| Nombre del articulo : ",articulo;
		Escribir "| Clave del articulo : ",clave;
		Escribir "| Precio original del articulo: $", precio;
		Escribir "| Precio con descuento: $", (desc);
		Escribir "===================================================";
	SiNo
		Escribir "===================================================";
		Escribir "| Algun dato esta incorrecto  :c :C       |";	
		Escribir "===================================================";
	FinSi
	
FinProceso