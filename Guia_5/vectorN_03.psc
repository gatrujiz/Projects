Algoritmo vectorN_03
	
	Definir vector , num , num2 , i , llave Como Entero
	Definir lupa Como logico 
	
	Escribir "Ingrese un n�mero de casillas"
	Leer num
	
	Dimension vector[num]
	
	Para i = 0 hasta num - 1 Hacer
		Escribir "agrega el dato "  i+1
		Leer llave
		vector[i] = llave
	FinPara
	
	Escribir "Ahora escribe un n�mero a buscar"
	Leer num2
	
	lupa = falso
	
	Para i = 0 hasta num - 1 Hacer
		Si vector[i] == num2 Entonces
			lupa = verdadero
			Escribir "El n�mero " , num2 , " se encuentra en la posici�n " , i
		FinSi
	FinPara
	
	Si lupa == falso Entonces
		Escribir "El n�mero " , num2 " no se encontr� en el arreglo"
	FinSi
	
FinAlgoritmo
