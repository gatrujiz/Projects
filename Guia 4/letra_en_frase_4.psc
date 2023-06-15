Algoritmo letra_en_frase
	
	Definir frase , letra Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir "Ingrese una letra a buscar"
	Leer letra
	
	largo = numletra(frase,letra)
	Escribir "La letra " , letra , " se encuentra " , largo , " veces"
FinAlgoritmo

Funcion c = numletra(frase,letra)
	Definir c , i , largo Como Entero
	
	c = 0
	largo = Longitud(frase)
	i = 0
	
	mientras i < largo Hacer
		Si letra == SubCadena(frase,i,i) Entonces
			c = c + 1
		FinSi
			i = i + 1
	FinMientras
	
FinFuncion
