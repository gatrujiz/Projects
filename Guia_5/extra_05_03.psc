Algoritmo extra_05_03
	Definir nom Como Cadena
	Definir num , n , i Como Entero
	
	Escribir "Ingrese un número del 1 al 9"
	Leer n
	
	Dimension nom[n] , num[n]
	
	Para i = 0 hasta n-1 Hacer
		
		Escribir "Ingrese un nombre"
		Leer nom[i]
		num[i] = Longitud(nom[i])
		
	FinPara
	Escribir "La longitud es:"
	
	para i = 0 Hasta n-1 Hacer
		Escribir nom[i] , "-" , num[i]
	FinPara
	
FinAlgoritmo
