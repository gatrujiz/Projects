	Algoritmo prueba_impar_2
		Definir resultado Como Logico
		Definir num Como Entero
		
		Escribir "Ingrese un número"
		Leer num
		
		resultado = impar(num)
		Escribir "El numero ingresado para validar como impar es" , resultado
		
FinAlgoritmo

Funcion retorno <- impar(num)
	Definir retorno Como Logico
	retorno = Verdadero
	
	Si num MOD 2 == 0 Entonces
		retorno = falso
	FinSi
	
Fin Funcion
