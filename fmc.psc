//calcula frecuencia maxima en base ala edad
//Autor: Oscar Ramirez Sanchez
//fecha:28 octubre 2022
Proceso FCM
	Escribir  " Agoritmo Frecuencia Cardiaca Maxima";
	Escribir " Nosotros te cuidamos <3  <3 XD";
	Escribir "=====================================";
	Escribir " ";  //salto de linea
	//paso1: solicitar edad
	Definir  age Como Entero;
	Escribir Sin Saltar "introduce your age";
	Leer age;
	//paso2: calcular la fcm =220 - edad solicitada
	Definir  frecuencia Como Entero;
	frecuencia <- 220 - age;
	//paso 3: dar a conocer la fcm
	Escribir  "Tu frecuencia cardiaca maxima es de " , frecuencia;
	Escribir frecuencia;
	
FinProceso
