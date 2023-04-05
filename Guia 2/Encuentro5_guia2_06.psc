Algoritmo Encuentro5_guia2_06
	Definir frase , fraseCadena Como Cadena	
	
	Escribir "Escribe una frase"
	Leer frase
	fraseCadena = subcadena(frase,0,0)
	
	Si fraseCadena == "a" O fraseCadena == "A" Entonces
		
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO Nota:investigar la función Subcadena de PseInt."
	FinSi
	
	
FinAlgoritmo
