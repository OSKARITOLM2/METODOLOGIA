Proceso Incremento_salarial
	//*paso1solicitar el salario actual
	definir salario Como Real;
	Escribir Sin Saltar " ingresar salario ";
	Leer  salario;
	//paso2calcular el incremento
	Definir  incremento Como Real;
	incremento <- salario * 25/100;
	//paso3calcular nuevo salario
	Definir nuevo Como Real;
	nuevo <- salario + incremento;
	//paso4 dar a conmocer el nuevo salario
	escribir " Nuevo salario ", nuevo;
FinProceso
