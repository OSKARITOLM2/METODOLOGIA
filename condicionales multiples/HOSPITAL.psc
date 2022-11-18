Proceso HOSPITAL
	Escribir  "escribir algoritmo hospital en crisis";
	Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
	Escribir "";
	Definir nombre como texto;
	Definir dias Como entero;
	Definir enfermedad Como entero;
	Definir precio Como Real;
	Escribir Sin Saltar "Ingrese su nombre";
	Leer nombre;
	Si Longitud(nombre) >=3 Entonces
		Escribir "ingresar el total de dias hospitalizado";
		
		Leer dias;
		Si dias>0 y dias<8 Entonces
			Escribir "ingresa el tipo de enfermedad";
			Escribir "1______________________$1500";
			Escribir"2______________________$1700";
			Escribir "3_____________________$1900";
			Leer enfermedad;
			Segun enfermedad Hacer
				1:
					Escribir "total:";
				    precio<-dias*enfermedad;
				2:
					precio<-dias*enfermedad;
				3:
					precio<-dias*enfermedad;
				De Otro Modo:
					Escribir "tipo de enfermedad incorrecto";
			FinSegun
			
		SiNo
			Escribir " total de dias incorrecto";
		FinSi
	SiNo
		Escribir " el nombre es incorrecto";
	FinSi
	
FinProceso
