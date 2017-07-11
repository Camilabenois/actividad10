Algoritmo  numerosprimos 
	Definir num Como entero;
	Definir esPrimo Como Logico;
	num <- 2;
	esPrimo <- Verdadero;
	Escribir "Ingrese un nœmero";
	Leer num_ingresado
	Mientras ((esPrimo = Verdadero) Y (num < num_ingresado)) Hacer
		Si ((num_ingresado MOD num) = 0 ) Entonces
			esPrimo = Falso
		SiNo
			num = num + 1
		FinSi
		
	FinMientras
	Si (esPrimo = Verdadero) Entonces
		Escribir "el numero ingresado ES PRIMO"
		
	SiNo
		Escribir "El numero ingresado no es primo"
		
	FinSi
	
	
FinAlgoritmo
