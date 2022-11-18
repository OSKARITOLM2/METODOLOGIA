Proceso numeros_romanos
	Escribir "XxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxX";
	Escribir "Convertidor a numeros romanos"; 
	definir num ,uni,dec,cen Como Real;
	Escribir "Ingresa numero[1-1000]";
	Leer num;
	Escribir "Loading....";
	Esperar 2 Segundos;
	Escribir Sin Saltar "Numero romano es: ";
	cen<- trunc (num  / 100);
	Segun cen Hacer
		1:
			Escribir Sin Saltar "C";
		2:
			Escribir Sin Saltar "CC";
		3:
			Escribir Sin Saltar "CCC";
		4:
			Escribir Sin Saltar "CD";
		5:
			Escribir Sin Saltar "D";
		6:
			Escribir Sin Saltar "DC";
		7:
			Escribir Sin Saltar "DCC";
		8:
			Escribir Sin Saltar "DCCC";
		9:
			Escribir Sin Saltar "CM";
		10:	
			Escribir Sin Saltar "M";
		De Otro Modo:
			Escribir Sin Saltar "";
	FinSegun
	
	dec<- trunc (num / 10);
	Segun dec Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:	
			Escribir Sin Saltar "IL";
		5:	
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "VL";
		7:
			Escribir Sin Saltar "VLL";
		8:
			Escribir Sin Saltar "VLLL";
		9:
			Escribir Sin Saltar "IC";
		De Otro Modo:
			Escribir Sin Saltar "";
			
	FinSegun
	
	uni<- num mod 10;
	Segun uni Hacer
		1:
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "III";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VIII";
		9:
			Escribir Sin Saltar "IX";
		De Otro Modo:
			Escribir Sin Saltar "";
	FinSegun

	Escribir "";
	Escribir "XxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxXxX";
	Escribir "";
	
FinProceso
