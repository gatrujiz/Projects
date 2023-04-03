Algoritmo invertir_numero
	
	Definir n, u , d Como Entero
	
	Escribir "Ingrese un número de dos cifras"
	Leer n
	
	u = (n % 10)
	d = trunc (n / 10) % 10
	
	Escribir "el número en el espejo es: " , u , d
	
FinAlgoritmo
