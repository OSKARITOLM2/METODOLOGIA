SubProceso  school()
	Escribir "algoritmo de acreditacion escolar";
	Escribir "";
	Definir p1,p2,p3 Como Real;
	Escribir " ingresar las tres calificaciones parciales (0 al 10)";
	Leer p1,p2,p3;
	Si (p1>=0 y p1<=10) y (p2>=0 y p2<=10) y (p3>=0 y p3<=10)  Entonces
		Si p1>=6 Entonces
			Si p2>=6 Entonces
				Si p3>=6 Entonces
					Escribir " Felicidades aprobhaste la carrera";
				SiNo
					Escribir " lo siento no aprobaste por parcial 3";
				FinSi
			SiNo
				Escribir "lo siento no aprobaste por parcial 2";
			FinSi
		SiNo
			Escribir " lo siento no aprobaste por parcial1";
		FinSi
	SiNo
		Escribir  "alguna de las calificasiones es incorrecta";
	FinSi
FinsubProceso
SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|           subproceso promedio del parcial    |";
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
Proceso  promedio
	menu;
	school;
FinProceso

	
	