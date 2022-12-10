SubProceso suma <- Operacion_Suma ( n1,n2 )
	
	Definir suma Como Entero;
	suma <- n1 + n2;
FinSubProceso

SubProceso resta <- Operacion_Resta ( n1,n2 )
	
	Definir resta Como Entero;
	resta <- n1 - n2;
FinSubProceso

SubProceso multi <- Operacion_Multi ( n1,n2 )
	
	Definir multi Como Entero;
	multi <- n1 * n2;
FinSubProceso

SubProceso divi <- Operacion_Divi ( n1,n2 )
	
	Definir divi Como Real;
	Si n2 = 0 Entonces
		Escribir "Esta dividión no se puede realizar";
	SiNo
		divi <- n1 / n2;
	FinSi
	
FinSubProceso
SubProceso  menu()
	Escribir "|==============================================|";
	Escribir "|        SubProceso que realiza operaciones    |";
	Escribir "|             basicas dado 2 numeros           |";
	Escribir "|**********************************************|";
	Escribir "|         Autor:Oscar Ramirez Sanchez          |";
	Escribir "|==============================================|";
	Escribir "";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Escribir "Preparando para procesar tu informacion...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
FinSubProceso
Proceso Operaciones_Basicas
	menu;
	Definir n1, n2 Como Entero;
	Escribir Sin Saltar "Ingresa el primer numero: ";
	Leer n1;
	Escribir Sin Saltar "Ingresa el segundo numero: ";
	Leer n2;
	Escribir  "";
	Escribir Sin Saltar "La suma de los numeros ", n1, "+", n2, " es: ";
	Escribir Operacion_Suma(n1,n2);
	
	Escribir Sin Saltar "La resta de los numeros ", n1, "-", n2, " es: ";
	Escribir Operacion_Resta(n1,n2);
	
	Escribir Sin Saltar "La multiplicación de los numeros ", n1, "*", n2, " es: ";
	Escribir Operacion_Multi(n1,n2);
	
	Escribir Sin Saltar "La division de los numeros ", n1, "/", n2, " es: ";
	Escribir Operacion_Divi(n1,n2);
	
FinProceso
