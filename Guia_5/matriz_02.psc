Algoritmo matriz_02
	
	Definir matriz , i , j , n Como Entero
	Definir encontrado Como Logico
	
	Encontrado = Falso
	
	Dimension matriz[5,5]
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			matriz(i,j) = azar(9)
		FinPara
	FinPara
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Ingrese un número a buscar"
	Leer n
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			si matriz(i,j) == n Entonces
				Escribir "Está en la posición " , i , "," ,j
				Encontrado = Verdadero
			FinSi
		FinPara
	FinPara
	
	Si encontrado == falso Entonces
		Escribir "ups, no se encontró " , n
	FinSi
	
FinAlgoritmo