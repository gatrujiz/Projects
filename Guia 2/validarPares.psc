Algoritmo validarPares
	Definir num1 , num2 , par1 , par2 Como Entero
	
	Escribir "Ingresa 2 n�meros"
	Leer num1 , num2
	
	par1 = num1 MOD 2
	par2 = num2 MOD 2
	
	Si par1 == 0 Y par2 == 0 Entonces
		Escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi	
	
FinAlgoritmo
