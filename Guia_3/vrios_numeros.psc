Algoritmo varios_numeros
	
	Definir num , i , max Como Entero
	
	Escribir "Ingresa un número "
	Leer num
	
	max = num
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		
		Escribir "Ingresa un número "
		Leer num
		
		Si num > max Entonces
			max = num
		FinSi
		
	FinPara
	
		Escribir "El número mayor ingresdo es: " , max
	
FinAlgoritmo
