Algoritmo cachipun
	Definir a Como Caracter
	Definir b, c como enteros
	Repetir
		
		Leer a
		
	Si a="piedra" Entonces
		b=1
	SiNo
		si a="papel" Entonces
			b=2
		SiNo
			si a="tijera" Entonces
				b=3
			SiNo
				Escribir "ErroR "
			FinSi
				
			
		FinSi
		 
	Fin Si
	c<- azar(3)+1
	Si b=c Entonces
		Escribir "Empate"
	SiNo
		Si b=1 Entonces
			Si c=2 Entonces
				Escribir "Haz perdido ", "yo tengo papel"
				
			SiNo 
				Escribir "Haz ganado ", "yo tengo tijera"
				
		Fin Si
		SiNo
			Si b=2 Entonces
				Si c=1 Entonces
					Escribir "Haz ganado ", "yo tengo piedra"
				SiNo
					Escribir "Haz perdido ", "yo tengo tijera"
				Fin Si
			SiNo
				Si c=1 Entonces
					Escribir "Haz perdido ", "yo tengo piedra"
				SiNo
					Escribir "Haz ganado ", "yo tengo papel"
				Fin Si
			
			Fin Si
		Fin Si
	Fin Si
Mientras Que a<> " "
FinAlgoritmo
