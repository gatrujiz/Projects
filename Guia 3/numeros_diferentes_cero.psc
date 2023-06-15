Algoritmo numeros_diferentes_cero
	
	Definir max , min , num , i , suma Como Entero
	Definir promedio Como Real
	
	max = 0
	i = 0
	suma = 0
	
	Escribir "Ingrese un número"
	Leer num
	suma = num
	min = num
	max = num
	
	Hacer
			
			Escribir "Ingrese un número"
			Leer num
			
			suma = suma + num
			i = i + 1 
		
			Si num > max Entonces
				max = num
			FinSi
		
			Si num > 0 Y num < min Entonces
				min = num
				
			FinSi
			
	Mientras Que num <> 0
	
	promedio = suma / i
	
	Escribir "El promedio de los números ingresados es " , promedio
	Escribir "El número mínimo es " , min
	Escribir "El número máximo es " , max
	
FinAlgoritmo
