Algoritmo calculadora
	
	Definir operacion Como Cadena
	Definir num1 , num2 Como Real
	
	Escribir "Ingrese el tipo de operaci�n que desea"
	Escribir "s para suma"
	Escribir "r para resta"
	Escribir "m para multiplicaci�n"
	Escribir "d para divisi�n"
	Leer operacion 
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	
	operacion = Minusculas(operacion) 
	
	Segun operacion hacer
		"s":
			Escribir num1 + num2
		"r":
			Escribir num1 - num2
		"m":
			Escribir num1 * num2
		"d":
			Escribir num1 / num2
		De Otro Modo:
			Escribir "Operaci�n No V�lida"
	FinSegun
	
FinAlgoritmo
