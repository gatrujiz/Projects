Algoritmo matriz_extra_03
	
	Definir matriz , i ,j Como Entero
	Dimension matriz[5,15]
	
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 14 Hacer
			Si i == 0 O j == 0 O i == 4 o J == 14 Entonces
				matriz(i,j) = 1
			SiNo
				matriz(i,j) = 0
			FinSi
			Escribir Sin Saltar matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo