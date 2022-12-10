SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|    Algoritmo que valida coreo electronico    |";
	Escribir "|**********************************************|";
	Escribir "|         Autor:Oscar Ramirez Sanchez          |";
	Escribir "|==============================================|";
	Escribir "";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Preparando para procesar tu informacion...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
FinSubProceso
Proceso validacion_de_correo_electronico
	menu();
	Definir correo Como Caracter;
	Definir at, dont,guion , i,largo como entero;
	at<-0;
	dont<-0;
	Escribir "ingresa tu correo electronico";
	Leer correo;
	
	largo<-Longitud(correo);
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		Si Subcadena(correo,i,i)= "@" Entonces
			at<-at+1;
		FinSi
		Si Subcadena(correo,i,i)= "." Entonces
			dont<-dont+1;
		FinSi
		
	FinPara
	Si at =0 o at >1 o dont=0 Entonces
		Escribir "numero de (@) o (.) exede";
	SiNo
		Escribir "Su correo es correcto";
	FinSi
	
FinProceso