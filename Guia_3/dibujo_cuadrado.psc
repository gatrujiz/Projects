Algoritmo dibujo_cuadrado
	Definir num_lado , i , j Como Entero
	
	Escribir "Escriba un número del 1 al 9"
	Leer num_lado
	
	Para i = 0 Hasta num_lado - 1 Hacer
		
		Para j = 0 Hasta num_lado - 1 Hacer
			Si (i == 0 o i == num_lado -1) entonces
				Escribir Sin Saltar " * "
			SiNo
				
				Si (j == 0 o j == num_lado - 2) Entonces
					Escribir Sin Saltar " * "
				FinSi
				Escribir Sin Saltar "   "
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
FinAlgoritmo