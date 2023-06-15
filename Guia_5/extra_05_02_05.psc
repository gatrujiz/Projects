Algoritmo extra_05_02_05
	
	Definir vector , frase , letra Como Caracter
	Definir i , e , f , num Como Entero
	
	Dimension vector[20]
	e = 0
	f = 0
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = 0 hasta 19 Hacer
		Vector[i] = subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un número de 0 a 19"
	Leer num
	
	Escribir "Ingrese una letra"
	Leer letra
	
	Para i = num hasta 19 Hacer
		Si vector[i] == " "	Entonces
			e = i - num
		FinSi
	FinPara
	
	Para i= num hasta 0 Hacer
		Si vector[i] == " "	Entonces
			f = num - i
		FinSi
	FinPara
	
	Si e < f Entonces
		Escribir "voy a mover el texto a la derecha"
		Para i = 0 hasta num Hacer
			Escribir sin saltar subcadena(frase,i,i)
		FinPara
		vector[num] = letra
		Escribir sin saltar letra 
		Para i = num hasta 19 Hacer
			Escribir sin saltar subcadena(frase,i+1,i+1)
		FinPara
	SiNo
		Escribir "voy a mover el texto a la izquierda"
		Para i = 0 hasta num-2 Hacer
			Escribir sin saltar subcadena(frase,i+1,i+1)
		FinPara
		vector[num] = letra
		Escribir sin saltar letra 
		Para i = num hasta 19 Hacer
			Escribir sin saltar subcadena(frase,i,i)
		FinPara
	FinSi
	

	
FinAlgoritmo