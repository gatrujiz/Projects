Algoritmo Encuentro5_guia2_07
	
	Definir frase , fraseCadenaInicio ,fraseCadenaFin Como Cadena
	Definir fraseCadenaNumero Como Entero
	
	Escribir "Escribe una palabra"
	Leer frase
	
	fraseCadenaInicio = subcadena(frase,0,0)
	fraseCadenaNumero = longitud(frase)
	fraseCadenaFin = subcadena(frase,fraseCadenaNumero -1,fraseCadenaNumero)
	
	Si fraseCadenaInicio == fraseCadenaFin Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
