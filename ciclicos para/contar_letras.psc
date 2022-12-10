Proceso contar_letras
	
	Definir cont_vocal,cont_consonante,cont_caracteres,cont_espacio,largo, contador como entero;
	definir NOM,letra,letra_minu como cadena;
	cont_vocal<-0;
	cont_consonante<-0;
	cont_caracteres<-0;
	cont_espacio<-0;
	Escribir  " Ingresa tu nombre ";
	Leer NOM;
	largo<-Longitud(NOM);
	Para contador<-1 Hasta largo Con Paso 1 Hacer
		letra<-SubCadena(NOM,contador,contador);
		letra_minu<-Minusculas(letra);
		si letra_minu="a" o letra_minu="e" o letra_minu="i" o letra_minu="o" o letra_minu="u" Entonces;
			cont_vocal<-cont_vocal+1;
		sino 
			si letra_minu="b" o letra_minu="c" o letra_minu="d" o letra_minu="f" o letra_minu="g" o  letra_minu="h" o letra_minu="j" o letra_minu="k" o letra_minu="l" o letra_minu="m" o letra_minu="n" o letra_minu="p" o letra_minu="q" o letra_minu="r" o letra_minu="s" o letra_minu="t" o letra_minu="v" o letra_minu="x" o letra_minu="y" o letra_minu="z" Entonces
              cont_consonante<-cont_consonante+1;
			FinSi
		FinSi
		si letra= " " Entonces
			cont_espacio<-cont_espacio+1;
		FinSi
		si letra = "!" o letra="#"o letra = "$" o letra="%"o letra = "&" o letra="/"o letra = "(" o letra=")"o letra = "=" o letra="?" o letra = "¡" o letra="\" o letra = "¿" o letra="*"o letra = "." o letra="-"o letra = "_" o letra="@"o letra = "°" o letra="|" o letra="1"o letra = "3" o letra="2"o letra = "4" o letra="5"o letra = "6" o letra="7)"o letra = "8" o letra="9" o letra = "0"  Entonces
			cont_caracteres<-cont_caracteres+1;
		FinSi
	FinPara
	Escribir "la cantidad de vocales es : ",cont_vocal;
	Escribir "la cantidad de consonantes es : ",cont_consonante;
	Escribir "la cantidad de espacios es : ",cont_espacio;
	Escribir "la cantidad de caracteres es : ",cont_caracteres;
	
	
FinProceso
