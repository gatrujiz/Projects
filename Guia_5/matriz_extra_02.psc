Algoritmo matriz_extra_02
	
	Definir i , j , m , n , original , transpuesta Como Entero
	
	Escribir "Ingrese la medida vertical, horizontal"
	Leer m,n
	
	Dimension original(m,n) , transpuesta(n,m)
	
	Para i = 0 hasta m - 1 Hacer
		Para j = 0 hasta n - 1 Hacer
			original(i,j) = azar(9)
		FinPara
	FinPara
	
	Escribir "Matriz orginal:"
	imprimeMatriz(original,m,n)
	
	Para i = 0 hasta m - 1 Hacer
		Para j = 0 hasta n - 1 Hacer
			transpuesta(j,i) = original(i,j)
		FinPara
	FinPara
	
	Escribir "Matriz transpuesta:"
	imprimeMatriz(transpuesta,n,m)
	
FinAlgoritmo

subproceso imprimeMatriz(matriz,m,n)
	Definir i , j Como Entero
	Para i = 0 hasta m - 1 Hacer
		Para j = 0 hasta n - 1 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
