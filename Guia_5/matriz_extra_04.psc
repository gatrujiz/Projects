Algoritmo matriz_extra_04
	
	Definir matriz1 , matriz2 , matrizR, i , j , c , suma Como Entero
	Dimension matriz1[3,3] , matriz2[3,3] , matrizR[3,3]
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz1(i,j) = azar(9)
			matriz2(i,j) = azar(9)
		FinPara
	FinPara
	
	Escribir "Matriz 1:"
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz1(i,j) , " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Matriz 2:"
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz2(i,j) , " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Multiplicación de matrices:"
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matrizR(i,j) = 0
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Hacer
		c = 0
		Mientras c < 3 hacer
			suma = 0
			Para j = 0 hasta 2 hacer
				suma = suma + (matriz1[i,j] * matriz2[j,c])
			FinPara
			matrizR[i,c] = suma
			c = c + 1
		FinMientras
	FinPara
	
	Para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			Escribir sin saltar matrizR[i,j] , " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
