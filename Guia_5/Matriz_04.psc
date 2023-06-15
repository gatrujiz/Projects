Algoritmo Matriz_04
	Definir matriz , n Como Entero
	
	Escribir "Ingrese un tamaño"
	Leer n
	
	Dimension matriz[n,n]
	
	rellenar(matriz,n)
	escriba(matriz,n)	
	
FinAlgoritmo

SubProceso rellenar(matriz,n)
	Definir i , j Como Entero
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Si i == j Entonces
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = azar(9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso escriba(matriz,n)
	Definir i , j Como Entero
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	