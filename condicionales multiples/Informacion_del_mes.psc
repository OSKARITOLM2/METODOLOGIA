Proceso Informacion_del_mes
	Escribir "  --------------------------------------";
	Escribir "| 1  |              Enero               |";
	Escribir "| 2  |             Febrero              |";
	Escribir "| 3  |              Marzo               |";
	Escribir "| 4  |              Abril               |";
	Escribir "| 5  |              Mayo                |";
	Escribir "| 6  |              Junio               |";
	Escribir "| 7  |              Julio               |";
	Escribir "| 8  |              Agosto              |";
	Escribir "| 9  |            Septiembre            |";
	Escribir "| 10 |             Octubre              |";
	Escribir "| 11 |            Noviembre             |";
	Escribir "| 12 |            Diciembre             |";
	Escribir "  --------------------------------------";
	Escribir " Ingresa el numero del mes que deseas saber:  ";
	definir dia Como Entero;
	Leer dia;
	Segun dia Hacer
		1:
			Escribir Sin Saltar "Enero es el primer mes del año segun el calendario gregoriano y tiene 31 dias";
		2:
			Escribir Sin Saltar "Febrero es el segundo mes del año segun el calendario gregoriano y tiene 28 y 29 dias en año busiesto";
		3:
			Escribir Sin Saltar "Marzo es el tercer mes del año segun el calendario gregoriano y tiene 31 dias";
		4:
			Escribir Sin Saltar "Abril es el cuarto mes del año segun el calendario gregoriano y tiene 30 dias";
		5:
			Escribir Sin Saltar "Mayo es el quinto mes del año segun el calendario gregoriano y tiene 31 dias";
		6:
			Escribir Sin Saltar "Junio es el sexto mes del año segun el calendario gregoriano y tiene 30 dias";
		7:
			Escribir Sin Saltar "Julio es el septimo mes del año segun el calendario gregoriano y tiene 31 dias";
		8:
			Escribir Sin Saltar "Agosto es el octavo mes del año segun el calendario gregoriano y tiene 31 dias";
		9:
			Escribir Sin Saltar "Septiembre es el noveno mes del año segun el calendario gregoriano y tiene 30 dias";
		10:
			Escribir Sin Saltar "Octubre es el decimo mes del año segun el calendario gregoriano y tiene 31 dias";
		11:
			Escribir Sin Saltar "Noviembre es el decimo primer mes del año segun el calendario gregoriano y tiene 30 dias";
		12:	
			Escribir Sin Saltar "Diciembre es el decimo segun mes del año segun el calendario gregoriano y tiene 31 dias";
		De Otro Modo:
			Escribir  Sin Saltar "Dato incorrecto, o numero exede 12 (cantidad de meses en el año)";
FinSegun

FinProceso
