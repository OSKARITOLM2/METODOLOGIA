Algoritmo  vocal_o_consonante
	
	Definir name, letra, letraM Como Caracter;
	Definir cant_letras Como Entero;
	
	Escribir "************************************************";
	Escribir "* Algoritmo INICIA CON VOCAL O CONSONANTE      *";
	Escribir "************************************************";
	Escribir "* El algoritmo despliega si inicia con Vocal o *";
	Escribir "* consonante.                                  *";
	Escribir "************************************************";
	
	Escribir " ";
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer name;
	
	cant_letras <- Longitud(name);
	
	letra <- Subcadena(name, 0, 0);
	
	letraM <- Mayusculas(letra);
	
	Si cant_letras < 3 o cant_letras > 30 Entonces
		
		Escribir "La longitud del nombre ", name, " no es la correcta";
		
	Sino
		Si letraM = "A" o letraM = "Á" Entonces
			
			Escribir "El nombre ***", name, "*** inicia con la vocal ", letra;
			
		SiNo
			Si letraM = "E" o letraM = "É" Entonces
				
				Escribir "El nombre ***", name, "*** inicia con la vocal ", letra;
				
			SiNo
				Si letraM = "I" o letraM = "Í" Entonces
					
					Escribir "El nombre ***", name, "*** inicia con la vocal ", letra;
					
				SiNo 
					Si letraM = "O" o letraM = "Ó" Entonces
						
						Escribir "El nombre ***", name, "*** inicia con la vocal ", letra;
						
					SiNo
						Si letraM = "U" o letraM = "Ú" Entonces
							
							Escribir "El nombre ***", name, "*** inicia con la vocal ", letra;
							
						SiNo
							letra <- Mayusculas(letra);
							Escribir "El nombre ***", name, "*** inicia con la consonante ", letra;
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo