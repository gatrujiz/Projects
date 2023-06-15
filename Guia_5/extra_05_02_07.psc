Algoritmo extra_05_02_07
	
	Definir vector , n , i , producto Como Entero
	
	Escribir "Ingrese un número"
	Leer n
	
	Dimension vector[n]
	
	Para i = 0 hasta n-1 Hacer
		Escribir "Ingrese un número entero"
		Leer vector[i]
	FinPara
	
	producto = 1
	
	para i = 0 hasta n-1 Hacer
		producto = producto * vector[i]
	FinPara
	
	Escribir "El producto es " , producto
	
FinAlgoritmo
