Algoritmo matriz_extra_06
	
	Definir matriz , resultado , vector, i , j , k , suma Como Entero
	Dimension matriz[3,3] , resultado[3,1] , vector[3,1]
	
	//	Asignación de valores
	Para i = 0 hasta 2 Hacer
		vector[i,0] = azar(9)
		Para j = 0 hasta 2 Hacer
		matriz(i,j) = azar(9)
		FinPara
	FinPara
	
	//	Escritura de matriz
	Escribir "Matriz:"
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
	
//	Escritua de vector
	Escribir "Vector:"
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 0 Hacer
			Escribir sin saltar vector(i,0) , " "
		FinPara
	FinPara
	Escribir ""
	
//	Multiplicación de vector X matriz
	Para i = 0 hasta 2 Hacer
		suma = 0
		Para j = 0 hasta 2 Hacer
			suma = suma + (matriz(i,j) * vector(j,0))
		FinPara
		resultado(i,0) = suma
	FinPara
	
	// Escritura de nueva matriz
	Escribir "Producto multiplicación:"
	Para i = 0 hasta 2 Hacer
		Escribir sin saltar resultado[i,0] , " "
	FinPara
	
	
FinAlgoritmo