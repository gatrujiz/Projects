Algoritmo num_digito
	
	Definir num , i Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	i = 0
	
	Mientras num <> 0 Hacer
		
		i = i +1
		num = trunc(num / 10)
		
	FinMientras
	
	Escribir "El n�mero tiene " , i , " d�gitos."
	
FinAlgoritmo
