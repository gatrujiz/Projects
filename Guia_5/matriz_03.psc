Algoritmo matriz_03
	
	Definir matriz , n , m Como Entero
	
	Escribir "Ingrese la cantidad de filas"
	Leer n
	
	Escribir "Ingrese la cantidad de columnas"
	Leer m
	
	Dimension matriz[n,m]
	
	rellenar(matriz,n,m)
	
	suma(matriz,n,m)
	
FinAlgoritmo

SubProceso rellenar(matriz,n,m)
	
	Definir  i , j Como Entero
	
	Para i = 0 hasta (n-1) Hacer
		Para j = 0 hasta (m-1) Hacer
			matriz(i,j) = azar(9)
		FinPara
	FinPara
	
	Para i = 0 hasta (n-1) Hacer
		Para j = 0 hasta (m-1) Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso suma(matriz,n,m)
	
	Definir sumar , i , j Como Entero
	sumar = 0
	
	Para i = 0 hasta (n-1) Hacer
		Para j = 0 hasta (m-1) Hacer
			sumar = sumar + matriz(i,j)
		FinPara
	FinPara
	
	Escribir "La suma es: " , sumar
	
FinSubProceso
	