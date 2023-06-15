Algoritmo validarPares
	Definir num1 , num2 , par1 , par2 Como Entero
	
	Escribir "Ingresa 2 números"
	Leer num1 , num2
	
	par1 = num1 MOD 2
	par2 = num2 MOD 2
	
	Si par1 == 0 Y par2 == 0 Entonces
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi	
	
FinAlgoritmo
