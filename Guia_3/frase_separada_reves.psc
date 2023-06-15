Algoritmo frase_separada_reves
	
	Definir frase , letra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = Longitud(frase)-1 hasta 0 Hacer
		
		letra = Subcadena(frase, i, i)
		Escribir Sin Saltar Concatenar(letra, " ")
		
	FinPara
	
FinAlgoritmo
