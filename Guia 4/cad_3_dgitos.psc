//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo cad_3_dgitos_7
	
	Definir num Como Cadena
	Definir resultado Como Entero
	
	Escribir "Ingrese un n�mero de hasta 3 d�gitos"
	Leer num
	
	Mientras longitud(num) > 3 Hacer
		Escribir "Ingrese un n�mero de hasta 3 d�gitos"
		Leer num
	FinMientras
	
	resultado = convertir(num)
	
	Escribir "el n�mero ingresado es " ,  "y si le sumamos 1 entero es " , resultado + 1
	
FinAlgoritmo

Funcion retorno = convertir(num)
	Definir retorno Como Entero
	
	retorno = ConvertirANumero(num)
	
FinFuncion
	