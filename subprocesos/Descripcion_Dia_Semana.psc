SubProceso opcion <- Nombre_Dia ( dia )
	
	Definir opcion Como Caracter;
	
	Segun dia Hacer//variable(identificador) .- dia//  tiene que ser una variable numerica
		1://constantes numericas
			//Escribir "Domingo";//constantes de cadena
			opcion <- "DOMINGO DIA FELIZ Y DEL SOL";
		2:
			opcion <- "LUNES DIA DE LA LUNA";
		3:
			opcion <- "MARTES DIA DE MARTE";
		4:
			opcion <- "MIERCOLES DIA DE MERCURIO";
		5:
			opcion <- "JUEVES DIA DE JUPITER";
		6:
			opcion <- "VIERNES DIA DE VENUS";
		7: 
			opcion <- "SABADO DIA DE SATURNO";
			
		De Otro Modo:
			opcion <- "Dia invalido";
	FinSegun
	
FinSubProceso
SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|           Algoritmo que invierte palabras    |";
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
Proceso Descripcion_Dia_Semana
	menu;
	Definir dia Como Entero;
	;
	Escribir "=======================";
	Escribir "|| 1 ||    lunes     ||";
	Escribir "|| 2 ||    martes    ||";
	Escribir "|| 3 ||   miercoles  ||";
	Escribir "|| 4 ||    jueves    ||";
	Escribir "|| 5 ||    miernes   ||";
	Escribir "|| 6 ||    sabado    ||";
	Escribir "|| 7 ||    domingo   ||";
	Escribir "=======================";
	
	Escribir Sin Saltar "Ingresar dia de la semana (1 a 7)";
	leer dia;
	
	Escribir "";
	Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
	Escribir "xxxxxxxx -", Nombre_Dia(dia),"- xxxxxxxx";
	Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
	
FinProceso