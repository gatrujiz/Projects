Algoritmo numeros_diferentes_cero
	
	Definir max , min , num , i , suma Como Entero
	Definir promedio Como Real
	
	max = 0
	i = 0
	suma = 0
	
	Escribir "Ingrese un n�mero"
	Leer num
	suma = num
	min = num
	max = num
	
	Hacer
			
			Escribir "Ingrese un n�mero"
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
	
	Escribir "El promedio de los n�meros ingresados es " , promedio
	Escribir "El n�mero m�nimo es " , min
	Escribir "El n�mero m�ximo es " , max
	
FinAlgoritmo
