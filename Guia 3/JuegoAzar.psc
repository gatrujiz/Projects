Algoritmo JuegoAzar
	definir num, x Como Entero
	
	num = Aleatorio(1,10)
	
	Hacer 
		Hacer
			Escribir "Ingrese un n�mero entero positivo entre 1 y 10: "
			leer x
		Mientras Que x>10 y x<1
		Si x > num Entonces
			Escribir "El n�mero ingresado es mayor que el n�mero secreto"
		SiNo
			si x < num Entonces
				Escribir "El n�mero ingresado es menor que el n�mero secreto"
			SiNo
				Escribir "Muy bien, el n�mero secreto era " num
			FinSi
			
		FinSi
		
	Mientras Que x<>num
	
FinAlgoritmo