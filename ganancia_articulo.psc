//Ganancia de Artículo
// Autor ramirez sanchez oscar
Proceso ganancia_articulo
	Definir precio Como Real;
	Definir ganancia, total Como Real;
	Escribir "Algoritmo Ganancia Articulo  $.$";
	Escribir "---------------------------";
	Escribir "";
	
	//Paso 1 Solicitar precio y desplegarla
	Escribir "Ingresar precio artículo ";
	Leer precio;
	Escribir "El precio del articulo es " , precio;
	
	//Paso 2 Calcular ganancia y desplegarla
	ganancia <- precio * 0.30;	
	Escribir "La ganancia del articulo es ", ganancia;
	
	//Paso 3 Calcular precio al publico y desplegarlo
	total<- precio + ganancia;
	Escribir "Precio al público es ",total;
FinProceso
