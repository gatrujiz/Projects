//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo cad_3_dgitos_7
	
	Definir num Como Cadena
	Definir resultado Como Entero
	
	Escribir "Ingrese un número de hasta 3 dígitos"
	Leer num
	
	Mientras longitud(num) > 3 Hacer
		Escribir "Ingrese un número de hasta 3 dígitos"
		Leer num
	FinMientras
	
	resultado = convertir(num)
	
	Escribir "el número ingresado es " ,  "y si le sumamos 1 entero es " , resultado + 1
	
FinAlgoritmo

Funcion retorno = convertir(num)
	Definir retorno Como Entero
	
	retorno = ConvertirANumero(num)
	
FinFuncion
	