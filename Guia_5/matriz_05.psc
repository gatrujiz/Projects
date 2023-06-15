Algoritmo matriz_05
	
	Definir i , j , k Como Entero
	Definir matriz , frase Como Caracter
	
	Dimension matriz[3,3]
	k = 0
	
	Escribir "Ingrese una palabra de 9 letras"
	Leer frase
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz(i,j) = subcadena(frase,k,k)
			Escribir sin saltar matriz(i,j) , " "
			k = k + 1
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
