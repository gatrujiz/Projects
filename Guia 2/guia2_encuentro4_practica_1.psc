Algoritmo sueldo_minimo
	
	Definir sueldoActual , sueldoMinimo , diferencia Como Entero
	Definir pais Como Caracter
	
	Escribir "Escribe tu salario actual"
	Leer sueldoActual
	
	Escribir "Escribe el salario m�nimo de tu pa�s"
	Leer sueldoMinimo
	
	Escribir "Escribe tu pa�s"
	Leer pais
	
	diferencia = sueldoMinimo - sueldoActual
	
	si sueldoActual >= sueldoMinimo Entonces
		Escribir "Tu sueldo de " , sueldoActual , " es igual o superior al m�nimo de " , pais
		sino Escribir "Lo sentimos, tu salario actual de " sueldoActual " tiene unda diferencia de " , diferencia , " del salario m�nimo de " , pais
	FinSi
	
FinAlgoritmo
