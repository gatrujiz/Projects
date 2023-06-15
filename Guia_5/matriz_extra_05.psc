Algoritmo matriz_extra_05
	
	Definir matriz, i , j , n , c , e Como Entero
	Escribir "ingrese la cantidad de filas"
	Leer n
	Dimension matriz[n,3]
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta 1 Hacer
//			Escribir "Ingrese el número " , "(", i "," j , ")"
			//			Leer matriz(i,j)
			
		matriz(i,j) = azar(9)-1
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Para j = 2 hasta 2 Hacer
			matriz(i,j) = matriz(i,0) + matriz(i,1)
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
			Escribir matriz(i,0) , "+" , matriz(i,1) , "=" , matriz(i,2)
	FinPara
		Escribir ""
	
FinAlgoritmo
