Algoritmo mayus_minus
	
	Definir name, name_mayus Como Texto;
	Definir letra Como Caracter;
	
	Escribir "==============================================";
	Escribir "| Nombre en minúsculas                       |";
	Escribir "| Autor: Oscar Ramirez Sanchez.              |";
	Escribir "==============================================";
	
	Escribir "";
	Escribir Sin Saltar "Ingresa un nombre: ";
	Leer name;
	
	letra <- Subcadena(name,0,0);
	
	Si letra >= "a" y letra <= "z" Entonces
		
		Escribir "El nombre ", name, " inicia con minuscula";
		name_mayus <- Mayusculas(name);
		Escribir "Nombre: ", name_mayus;
		
	SiNo
		
		Escribir "El nombre ", name, " inicia con mayúscula";
		name_mayus <- Mayusculas(name);
		Escribir "Nombre: ", name_mayus;
		
	FinSi
	
FinAlgoritmo
