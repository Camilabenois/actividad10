Algoritmo sin_titulo
	Definir num_1, num_2 Como Real;
	Definir  operacion Como Caracter;
	Escribir "Ingresa un numero";
	Leer num_1
	Escribir "Ingresa otro numero";
	Leer num_2
	Escribir " Ingresa + o -"
	Leer operacion
	Si operacion == "+"  Entonces
		escribir "El resultado es igual ", num_1+num_2
	SiNo
		Escribir "El resultado es igual ", num_1-num_2
	Fin Si
	
FinAlgoritmo
