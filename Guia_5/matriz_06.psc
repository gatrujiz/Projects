Algoritmo matriz_06
	
	Definir n , n2 , matriz , i , j , k , analizador Como Entero
	Definir validador Como logico
	validador = Verdadero
	n = 0

	Mientras n = 0 o n >= 11
		Escribir "Ingresa el tamaño de la matriz"
		Leer n
	FinMientras
	
	n2 = (n*2) + 2
	k = 0
	
	Escribir n2
	
	Dimension matriz[n,n] , analizador[n2] 
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Leer matriz(i,j)
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
//	
	Para i = 0 hasta n2-1 Hacer
		analizador[i] = 0
	FinPara
//	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 hacer
			analizador[k] = analizador[k] + matriz[i,j]
			analizador[k+n] = analizador[k+n] + matriz[j,i]
		FinPara
		k = k +1
	FinPara
//	
	Para i = 0 hasta n-1 Hacer
		analizador[n2-2] = analizador[n2-2] + matriz[i,i]
		analizador[n2-1] = analizador[n2-1] + matriz[i,(n-1)-i]
	FinPara
	
	i = 0
	Mientras validador == verdadero Y i < n2 - 1 hacer
		si analizador[i] <> analizador[i+1] Entonces
			validador = falso
		FinSi
		i = i + 1
	FinMientras
	
	Si validador == verdadero Entonces
		Para k = 0 hasta n2-1
			Escribir sin saltar analizador[k] , " "
		FinPara
		Escribir "Es una matriz mágica"
	SiNo
		Para k = 0 hasta n2-1
			Escribir sin saltar analizador[k] , " "
		FinPara
		Escribir "Ups! no es una matriz mágica"
	FinSi
	
FinAlgoritmo