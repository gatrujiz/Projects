Algoritmo calculadora
	
	Definir operacion Como Cadena
	Definir num1 , num2 Como Real
	
	Escribir "Ingrese el tipo de operación que desea"
	Escribir "s para suma"
	Escribir "r para resta"
	Escribir "m para multiplicación"
	Escribir "d para división"
	Leer operacion 
	
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
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
			Escribir "Operación No Válida"
	FinSegun
	
FinAlgoritmo
