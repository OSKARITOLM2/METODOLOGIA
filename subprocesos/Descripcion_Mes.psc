SubProceso opcion <- Descripcion ( mes )
	Definir opcion Como Texto;
	Segun mes Hacer
		1:
			opcion <- "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
		2:
			opcion <- "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos";
		3:
			opcion <- "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
		4:
			opcion <- "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
		5:
			opcion <- "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
		6:
			opcion <- " Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
		7: 
			opcion <- "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		8:
			opcion <- "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
		9:
			opcion <- "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 dias";
		10:
			opcion <- "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días";
		11:
			opcion <- " Noviembre es el undécimo y penúltimo mes del año en el calendario gregorianoy tiene 30 días";
		12:
			Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días."; 
			
		De Otro Modo:
			opcion <- "Mes Incorrecto";
	FinSegun
FinSubProceso
SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|         subprceso que despliaega opciones    |";
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
Proceso Descripcion_Mes
	menu;
	Definir mes Como Entero;
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
	Escribir "";
	Escribir Sin Saltar "Ingresar el número del mes del año que deseas conocer (1 a 12): ";
	leer mes;
	Escribir "";
	Escribir Descripcion(mes);
FinProceso
