Algoritmo valor_limite_positivo
	
	Definir valorLimite , num , i Como Entero
	
	Escribir "Ingrese un valor límite positivo"
	Leer valorLimite
	
	num = 0
	
	Mientras num < valorLimite Hacer
		
		Escribir "Ingrese un número"
		Leer i
		
		num = i + num
		
	FinMientras
	
	Escribir "Alcanzaste el límite"
	
FinAlgoritmo
