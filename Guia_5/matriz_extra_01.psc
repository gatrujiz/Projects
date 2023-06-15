Algoritmo matriz_extra_01
	
	Definir matriz Como Entero
	Dimension matriz[3,3]
	
	rellenar(matriz)
	crear(matriz)
	
FinAlgoritmo

Subproceso rellenar(matriz)
	Definir  i , j Como Entero
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz(i,j) = azar(9)
		FinPara
	FinPara
FinSubProceso

SubProceso crear(matriz)
	Definir  i , j Como Entero
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara	
FinSubProceso
	