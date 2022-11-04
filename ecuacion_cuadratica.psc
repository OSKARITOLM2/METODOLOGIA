Proceso ecuacion_cuadratica
	definir a,b,c como real;
	Escribir " algoritmo de raizes cuadraticas";
	Escribir "autor: oscar ramirez";
	Escribir "------------------------";
	//paso 2 solicitar valores  a,b,c
	Escribir "ingresar el coeficiente a";
	Leer  a;
	Escribir "ingresar el coeficiente b";
	Leer b;
	Escribir "ingresar coeficientes c";
	Leer c;
	//paso 2 calcular (b**2-4*a*c)*0.5
	definir num Como Real;
	num<- raiz(b^2-4*a*c);
	//paso 3 calcular x1  (-b+(2*b-4*a*c)*0.5)/2*a
	definir x1 Como Real;
	x1<-x1 <- (-b + num) /(2*a);
	
	//Paso 4 Calcular X1 = (-b- (b**2-4*a*c)*0.5)/2*a
	Definir x2 Como Real;
	x2 <- (-b - num) /(2*a);
	//Paso 5 Desplegar la solución
	Escribir "X1 es ", x1;
	Escribir "X2 es ", x2;
	
FinProceso
