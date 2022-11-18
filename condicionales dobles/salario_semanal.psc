Proceso salario_semanal
	Escribir "*******************************************************************";
	Escribir "algoritmo de calculo de nomina";
	Escribir "";
	Definir horas como entero;
	Escribir sin saltar "ingrese total de horas trabajadas (0  a 60 hrs) ";
	Leer horas;
	Escribir "*******************************************************************";
	Definir pago Como Entero;
	Definir extras Como ENTERO;
	extras<-0;
	Definir pago_total Como Entero;

	Si horas >= 0 y horas <= 60 Entonces
		Si horas <= 40 Entonces
			pago<-horas*16;
		FinSi
		Si horas  > 40 Entonces
			pago<-horas*40;
			extras<-(horas-40)*32;
		FinSi
		pago_total<- pago + extras;
		Escribir "el tpago total de horas trabajadas ",horas," es ",pago_total;
		sino
		Escribir "¡¡¡¡ERROR¡¡¡   ****horas dato incorrecto**** ";
		
	FinSi
FinProceso
