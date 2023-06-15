Algoritmo JuegoAzar
	definir num, x Como Entero
	
	num = Aleatorio(1,10)
	
	Hacer 
		Hacer
			Escribir "Ingrese un número entero positivo entre 1 y 10: "
			leer x
		Mientras Que x>10 y x<1
		Si x > num Entonces
			Escribir "El número ingresado es mayor que el número secreto"
		SiNo
			si x < num Entonces
				Escribir "El número ingresado es menor que el número secreto"
			SiNo
				Escribir "Muy bien, el número secreto era " num
			FinSi
			
		FinSi
		
	Mientras Que x<>num
	
FinAlgoritmo