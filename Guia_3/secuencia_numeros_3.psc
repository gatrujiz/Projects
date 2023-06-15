Algoritmo secuencia_numeros
	
	Definir num , suma , i , promedio Como Real
	
	suma = 0
	i = 0
	num = 0
	
	Mientras  num <> -1 Hacer
		
		Escribir "Ingrese un número"
		Leer num
		
		suma = suma + num
		i = i + 1
		
		promedio = suma /  i
		
		Escribir "El promedio hsta ahora es " , promedio
		
		
	FinMientras
	
	Escribir "Ingresaste -1, no podemos jugar más"
	
FinAlgoritmo
