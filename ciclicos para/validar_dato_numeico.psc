SubProceso menu( )
	escribir "**************************************";
	Escribir "**ALGORITMO QUE VALIDA DATO NUMERICO**";
	Escribir "**   Autor:Oscar Ramirez Sanchez    **";
	Escribir "**************************************";
FinSubProceso

Proceso validar_dato_numeico
	menu();
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Definir dat,val como caracter;
	Definir cont_1,long_dat,cont_2,n Como Entero;
	Escribir "Ingresa dato a validar";
	Leer dat;
	val<-"1234567890";
	long_dat<-Longitud(dat);
	n<-0;
	esperar 1 Segundos;
	Limpiar Pantalla;
	Para cont_1<-0 Hasta long_dat -1 Hacer
		Para cont_2<-0 Hasta Longitud(val) -1 Hacer
			si Subcadena(dat,cont_1,cont_1) = Subcadena(val,cont_2,cont_2) Entonces
				n<-n+1;
			FinSi
		FinPara
		
	FinPara
	Si n>0 y n = long_dat Entonces
		Escribir "Dato correcto";
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
FinProceso
