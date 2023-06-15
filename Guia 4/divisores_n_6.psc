Algoritmo divisores_n_6
	Definir num , retorno Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	retorno = divisores(num)
	Escribir "La suma es " , retorno
	
FinAlgoritmo

Funcion retorno <- divisores(num)
	Definir retorno , i Como Entero
	retorno = 0
	
	Para i <- 1 Hasta num Hacer
		Si num % i = 0 Y num <> i Entonces
			Escribir Sin Saltar i , " "
			retorno = retorno + i
		FinSi
	FinPara
	
FinFuncion	