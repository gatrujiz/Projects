Algoritmo extra_02_05_03
	Definir num , contador Como Entero
	Definir numtexto Como Caracter
	
	Escribir "Ingrese un número de tres dígitos"
	Leer num
	
	numtexto = ConvertirATexto(num)
	contador = Longitud(numtexto)
	
	Si contador == 3 Entonces
		Escribir "Soy un número de 3 cifras"
	SiNo
		Escribir "No soy un número de 3 cifras"
	FinSi
FinAlgoritmo
