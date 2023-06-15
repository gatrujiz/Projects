Algoritmo multiplo_3
	
	Definir num1 , num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese dos números"
	Leer num1 , num2
	
	resultado = EsMultiplo(num1,num2)
	Escribir resultado
	
FinAlgoritmo

Funcion retorno <- EsMultiplo(num1,num2)
	Definir retorno Como Logico
	retorno = Falso
	
	Si num1 MOD num2 == 0 Entonces
		retorno = Verdadero
	FinSi
	
FinFuncion
	