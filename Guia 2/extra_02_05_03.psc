Algoritmo extra_02_05_03
	Definir num , contador Como Entero
	Definir numtexto Como Caracter
	
	Escribir "Ingrese un n�mero de tres d�gitos"
	Leer num
	
	numtexto = ConvertirATexto(num)
	contador = Longitud(numtexto)
	
	Si contador == 3 Entonces
		Escribir "Soy un n�mero de 3 cifras"
	SiNo
		Escribir "No soy un n�mero de 3 cifras"
	FinSi
FinAlgoritmo
