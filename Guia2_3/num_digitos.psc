Algoritmo num_digitos
	
	Definir num , i , resultado Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num
	
	i = 0
	
	Hacer
		i = i + 1
		num = trunc(num / 10)
	Mientras Que num > 0
	
	Escribir "La cantidad de dígitos es " , i
	
FinAlgoritmo
