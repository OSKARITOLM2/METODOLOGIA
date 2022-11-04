Proceso indice_de_masa_corporal
	Escribir "Calculo de indice de masa corporal";
	Escribir "-------------------------------";
	Escribir "";
	definir masa Como Real;
	Escribir "Ingresar masa en kilogramos";
	Leer masa;
	Definir altura como real;
	Escribir "Ingresa altura en metros";
	Leer altura;
	Definir imc Como Real;
	imc <- (masa/altura)^2;
	Escribir " tu imc es:   ", imc;
	
	
FinProceso
