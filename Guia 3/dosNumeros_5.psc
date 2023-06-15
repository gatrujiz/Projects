Algoritmo dosNumeros
	
	Definir min , max , num , i Como Entero
	
	Escribir "Ingrese dos números"
	Leer min , max 
	
	Escribir "Ingrese un número entre el mínimo y el máximo"
	Leer num
	
	i = 0
	
	Mientras num >= min Y num <= max Hacer
		
		i = i + 1
		
		Escribir "Ingrese un número entre el mínimo y el máximo"
		Leer num
		
	FinMientras
	
	Escribir "Hemos terminado de jugar, ingresaste " , i , " números."
	
FinAlgoritmo
