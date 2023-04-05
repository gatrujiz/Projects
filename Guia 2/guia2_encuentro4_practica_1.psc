Algoritmo sueldo_minimo
	
	Definir sueldoActual , sueldoMinimo , diferencia Como Entero
	Definir pais Como Caracter
	
	Escribir "Escribe tu salario actual"
	Leer sueldoActual
	
	Escribir "Escribe el salario mínimo de tu país"
	Leer sueldoMinimo
	
	Escribir "Escribe tu país"
	Leer pais
	
	diferencia = sueldoMinimo - sueldoActual
	
	si sueldoActual >= sueldoMinimo Entonces
		Escribir "Tu sueldo de " , sueldoActual , " es igual o superior al mínimo de " , pais
		sino Escribir "Lo sentimos, tu salario actual de " sueldoActual " tiene unda diferencia de " , diferencia , " del salario mínimo de " , pais
	FinSi
	
FinAlgoritmo
