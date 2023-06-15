Algoritmo frase_separada
	
	Definir frase , letra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i <- 0 Hasta Longitud(frase)-1 Hacer
		
		letra = Subcadena(frase, i, i)
		Escribir Sin Saltar Concatenar(letra, " ")
		
	FinPara
	
FinAlgoritmo
