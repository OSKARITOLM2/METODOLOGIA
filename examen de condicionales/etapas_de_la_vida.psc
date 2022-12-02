Algoritmo etapas_de_la_vida
	escribir "algoritmo para determinar etapa de la vida";
	Definir edad Como Entero;
	Escribir "";
	Escribir "ingresa la edad ";
	leer edad;
	Si edad >=0 y edad <=3 Entonces
		Escribir "Etapa: Bebe"; 
	SiNo
		Si edad>=4 y edad <=14 Entonces
			Escribir "Etapa:  Niño"; 
		SiNo
			Si edad>=15 y edad<=18 Entonces
				Escribir "Etapa:  Joven";
			SiNo
				Si edad>=19 y edad<=65 Entonces
					Escribir "Etapa:  Adulto";
				SiNo
					si edad>=65 y edad<=114 Entonces
						Escribir "Etapa:  Adulto de la tercera edad";
					sino 
						Escribir "Edad no valida";
					
					
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
