Proceso dia_semana
	Escribir "algoritmo indeca dia de la semana";
	Escribir ""; //salto de linea
	definir dia Como Entero;
	Escribir Sin Saltar "ingresa dia (1 al 7)";
	leer dia;
	Si dia=1 Entonces
		Escribir  "Es domingo";
	SiNo
		Si dia=2 Entonces
			Escribir "es lunes";
		SiNo
			Si dia=3 Entonces
				Escribir "es martes";
			SiNo
				Si dia=4 Entonces
					Escribir " es miercoles";
				SiNo
					Si dia=5 Entonces
						Escribir "es jueves";
					SiNo
						Si dia=6 Entonces
							Escribir " es viernes";
						SiNo
							Si dia=7 Entonces
								Escribir "es sabado";
							SiNo
								Escribir "error";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso
