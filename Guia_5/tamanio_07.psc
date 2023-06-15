Algoritmo tamanio_07
	
	Definir vectorA , vectorB , n Como Entero
	Definir respuesta Como Logico
	
	Escribir "Ingrese un número del 1 al 9"
	Leer n
	
	Dimension VectorA[n] , vectorB[n]
	datos(vectorA,vectorB,n)
	
	respuesta = validador(vectorA,vectorB)
	
	Si respuesta == Verdadero Entonces
		Escribir "Sus valores son iguales"
	SiNo
		Escribir "Ups! no son iguales"
	FinSi
	
FinAlgoritmo

Funcion retorno <- validador(vectorA,vectorB)
	Definir retorno Como Logico
	Definir i Como Entero
	retorno = verdadero
	I = 0
	mientras retorno == verdadero Hacer
		Si vectorA[i] == vectorB[i] Entonces
			i = i+1
		SiNo
			retorno = Falso
		FinSi
	FinMientras

FinFuncion

SubProceso datos(vectorA por referencia,vectorB por referencia,n)
	Definir i Como Entero
		Para i = 0 hasta n-1 Hacer
			vectorA[i] = azar(10)
			vectorB[i] = azar(10)
		FinPara
FinSubProceso
	