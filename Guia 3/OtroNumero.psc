Algoritmo OtroNumero
	Definir rpta como Caracter
	Definir num, sum Como Entero
	sum = 0 
	rpta="s"
	
	Hacer
		Hacer
			Escribir "Ingrese un n�mero entero positivo: "
			leer num
		Mientras que num < 0 
		Escribir "Desea ingresar otro n�mero? ingrese S por s� o N por no: "
		leer rpta
		Mientras Minusculas(rpta) <> "s" y Minusculas(rpta) <>"n" Hacer
			Escribir "Desea ingresar otro n�mero? ingrese S por s� o N por no: "
			leer rpta
		FinMientras
		sum = sum + num
	Mientras Que Minusculas(rpta) == "s"
	
	Escribir "La suma de los n�meros ingresados es: " sum
	
	
	
FinAlgoritmo