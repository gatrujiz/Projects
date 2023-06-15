Algoritmo primo_5
	
	Definir num Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese un número"
	Leer num
	
	resultado = primo(num)
	
	Escribir resultado	
	
FinAlgoritmo

Funcion p <- primo(num)
	
	Definir i , c Como Entero
	Definir p Como Logico
	c = 0
	
	Si num <= 1 Entonces
		p = falso
	SiNo
	
		Para i = 1 hasta num Hacer
			Si num % i == 0 Entonces
				c = c + 1
			FinSi
		FinPara

		Si c == 2 Entonces
			p = Verdadero
		SiNo 
			p = Falso
		FinSi
	FinSi
	
FinFuncion	