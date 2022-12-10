SubProceso greeting (nombre, saludos)
	
	Definir cont Como Entero;
	
	Si Longitud(nombre) > 3 Y Longitud(nombre) < 51 Entonces
		Si saludos > 0 Y saludos <= 100 Entonces
			Para cont <- 1 Hasta saludos Con Paso 1 Hacer
				Escribir "!!!!!  Hola ", nombre, " :p¡¡¡¡¡";
			FinPara
		SiNo
			Escribir "Solo puedo saludarte de 1 a 100 veces";
		FinSi
	SiNo
		Escribir "Ingresa un nombre valido entre 1 a 50 ->LETRAS<-";
	FinSi
	
	
FinSubProceso
Proceso Saltos_Linea
	
	Definir nombre como Texto;
	Definir saludos Como Entero;
	
	Escribir "Algoritmo que te bsaluda un número determinado de veces";
	
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer nombre;
	
	Escribir Sin Saltar" ¿Cuantas veces quieres que te salude? ";
	Leer saludos;
	
	greeting(nombre,saludos);
	
FinProceso
