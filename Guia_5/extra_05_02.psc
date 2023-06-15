Algoritmo extra_05_02
	Definir vector , n , i , suma Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese un tamaño del 1 al 9"
	Leer n
	
	Dimension vector[n]
	suma = 0
	
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese un número del 1 al 9"
		Leer vector[i]
		suma = suma + vector[i]
	FinPara
	
	
	promedio = suma / n
	
	Escribir "El promedio es " , promedio
	
FinAlgoritmo
