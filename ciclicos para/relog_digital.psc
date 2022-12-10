SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|         comportamiento de reloj digital      |";
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
Proceso  relog_digital
	menu();
	Definir hr, min, seg Como Entero;
	Definir cont_hr, cont_min, cont_seg Como Entero;
Escribir Sin Saltar "Ingresa las horas [0-23]: ";
leer hr;
Escribir Sin Saltar "Ingresa los minutos [0-59]: ";
Leer min;
Escribir Sin Saltar "Ingresa los segundos [1-59]";
Leer seg;
Limpiar Pantalla;
Esperar 1 Segundos;

Si hr >= 0  Y hr <= 23 Entonces
	Si min >= 0  Y hr <= 59 Entonces
		Si seg >= 0  Y seg <= 59 Entonces
			Para cont_hr <- hr Hasta 0 Con Paso -1 Hacer
				Para cont_min <- min Hasta 0 Con Paso -1 Hacer
					Para cont_seg <- seg Hasta 0 Con Paso -1 Hacer
						
						Escribir "Se inicio cuenta regresiva";
						Escribir Sin Saltar cont_hr,":",cont_min,":",cont_seg;
						esperar 1 Segundos;
						Limpiar Pantalla;
						
					FinPara
				FinPara
				
			FinPara
		SiNo
			Escribir "Ingresa los segundos entre el rango asignado";
		FinSi
	SiNo
		Escribir "Ingresa los minutos entre el rango asignado";
	FinSi
SiNo
	Escribir "Ingresa las horas entre el rango asignado";
FinSi

Escribir "La cuenta ha finalizado";

FinProceso


