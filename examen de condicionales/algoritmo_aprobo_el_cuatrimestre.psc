Algoritmo algoritmo_aprobo_el_cuatrimestre
	escribir "algoritmo que aprueva o reprueva unidad";
	Escribir "acontinuacion ingrasa la calificacion segun la unidad";
	escribir "calificacion unidad 1:";
	Leer u1;
	Escribir "calificacion unidad 2:";
	leer u2;
	Escribir "calificacion unidad 3:";
	Leer u3;
	Esperar 1 Segundos;
    Limpiar Pantalla;
	Escribir "PROCESANDO...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Si u1>=8 y u1<=10 Entonces
		Escribir "unidad 1 aprobada";
		
	SiNo
		Si u1<=7 y u1>=0 Entonces
			Escribir "unidad 1 no aprovada"; 
		SiNo
			Escribir "algun dato esta incorrecto";
		FinSi
	FinSi
	Si u2>=8 y u2<=10 Entonces
		Escribir "unidad 2 aprobada";
		
	SiNo
		Si u2<=7 y u2>=0 Entonces
			Escribir "unidad 2 no aprovada"; 
		SiNo
			Escribir "algun dato esta incorrecto";
		FinSi
	FinSi
	Si u3>=8 y u3<=10 Entonces
		Escribir "unidad 3 aprobada";
		
	SiNo
		Si u3<=7 y u3>=0 Entonces
			Escribir "unidad 3 no aprovada"; 
		SiNo
			Escribir "algun dato esta incorrecto";
		FinSi
	FinSi
	Escribir "";
	Si u1<8 o u2<8 o u3<8 Entonces
		Escribir "no aprobaste el cuatrimestre";
	sino
		Escribir " FELIZIDADES APROVASTE";
	FinSi

FinAlgoritmo
