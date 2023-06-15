Algoritmo prueba_sintaxis_paridad
	Definir resultado Como Logico
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	resultado = paridad(num)
	Escribir resultado
	
FinAlgoritmo

Funcion retorno <- paridad(num)
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
Fin Funcion