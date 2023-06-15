Algoritmo vectorN_05
	
	Definir n , respuesta Como Entero
	
	Escribir "Indique la cantidad de datos a ingresar"
	Leer n
	
	respuesta = varMasGrande(n)
	
	Escribir "El valor mas grande es " , respuesta
	
FinAlgoritmo

Funcion retorno <-varMasGrande(n)
	
	Definir vector , grande , i , retorno Como Entero
	
	grande = 0
	
	Dimension vector[n]
	
	Para i = 0 Hasta n-1 hacer
		Escribir "Ingrese el valor " , i+1
		Leer vector[i]
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Si vector[i] > grande Entonces
			grande = vector[i]
		FinSi
	FinPara
	
	retorno = grande
	
FinFuncion
	