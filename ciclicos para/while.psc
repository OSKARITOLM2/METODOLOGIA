Proceso while
	definir nombre, respuestra Como Cadena;
	Escribir " ingresa tu nombre";
	leer nombre;
	Escribir " ¿Deseas saludo? [si-no]";
	Leer respuestra;
	respuestra <- Minusculas(respuestra);
	Mientras respuestra = "si" o respuestra = "yes" Hacer
		Escribir "Hi ",  nombre," welcome";
		esperar 1 segundo;
		Limpiar Pantalla;
		Escribir " ¿Deseas saludo? [si-no]";
		Leer respuestra;
		respuestra <- Minusculas(respuestra);
		
	FinMientras
	
FinProceso
