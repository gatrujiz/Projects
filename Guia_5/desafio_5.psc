Algoritmo desafio_5
	Definir matriz Como cadena
	Definir m , n , lugar , i Como Entero
	
	Escribir "Define la cantidad de filas y columnas"
	Leer m , n
	
	Dimension matriz[m,n] , lugar[m]
	
	inicializarMatriz(matriz,m,n)
	imprimirMatriz(matriz,m,n)
	agregarPalabra(matriz,m,n)
	imprimirMatriz(matriz,m,n)
	
	para i = 0 hasta m-1 Hacer
		lugar[i] = buscarR(matriz,i,n)
	FinPara

	acomodarPalabra(matriz,m,n,lugar)
	imprimirMatriz(matriz,m,n)
	
FinAlgoritmo

//subprograma inicializarMatriz
SubProceso inicializarMatriz(matriz,m,n)
	Definir i , j Como Entero
	
	Para i = 0 hasta (m-1) Hacer
		Para j = 0 hasta (n-1) Hacer
			matriz(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

//subprograma imprimirMatriz
SubProceso imprimirMatriz(matriz,m,n)
	Definir i , j Como Entero
	
	Para i = 0 hasta (m-1) Hacer
		Para j = 0 hasta (n-1) Hacer
			Escribir sin saltar matriz(i,j) , " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//Subprograma agregarPalabra
SubProceso agregarPalabra(matriz,m,n)
	Definir i , j Como Entero
	Definir palabra Como Cadena
	
	Para i = 0 hasta (m-1) Hacer
		Escribir "Indique una palabra de no mas de " , n ," digitos"
		Leer palabra
		Para j = 0 hasta (longitud(palabra)-1) Hacer
			matriz(i,j) = SubCadena(palabra,j,j)
		FinPara
	FinPara
FinSubProceso

// Funcion buscarR
Funcion retorno <- buscarR(matriz,i,n)	
	Definir  retorno , j Como Entero
	Definir encontrado Como Logico
	encontrado = Falso	
	Para j = 0 hasta n-1 Hacer
		Si matriz[i,j] == "r" Y Encontrado == falso Entonces
			retorno = j
			encontrado = verdadero
		FinSi
	FinPara
FinFuncion

//Subprograma acomodarPalabra
Subproceso acomodarPalabra(matriz,m,n,lugar)
	
	Definir primeraPosicion , restaFilas , i, j , k , resta Como Entero
	primeraPosicion = lugar[0]
	Escribir ""
	Para i = 1 hasta m-2 Hacer
		resta = primeraPosicion-lugar[i]
		para j = 0 hasta resta-1 Hacer
			para k = n-1 hasta 0 Hacer
				si k > 0 Entonces
						matriz(i,k) = matriz(i,k-1)
				SiNo
					matriz(i,k) = "*"
				FinSi
			FinPara
		FinPara
	FinPara
	
FinSubProceso
	