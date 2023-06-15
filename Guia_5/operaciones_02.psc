Algoritmo operaciones_02
	
	Definir num , llave , i , suma , resta , multiplicacion Como Real
	
	Dimension num[10]
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Para i = 0 Hasta 9 con paso 1 Hacer
		Escribir "Ingrese un número decimal"
		Leer llave
		num[i] = llave
		suma = suma + num[i]
		resta = resta - num[i]
		multiplicacion = multiplicacion * num[i]

	FinPara
	
	Escribir suma
	Escribir resta
	Escribir multiplicacion

FinAlgoritmo
