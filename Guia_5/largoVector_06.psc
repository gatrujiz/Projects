Algoritmo largoVector_06
	
	Definir vector , frase , caract Como Caracter
	Definir i , respuesta , num Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = 0 hasta 19 Hacer
		Vector[i] = subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un número de 0 a 19"
	Leer num
	
	Escribir "Ingrese un caracter"
	Leer caract
	
	respuesta = meterCaracter(vector,num,caract)
	
	Si respuesta == 1 Entonces
		Escribir "La posición está ocupada"
	SiNo
		Para i = 0 hasta 19 Hacer
			Escribir sin saltar Vector[i] , " "
		FinPara
	FinSi
	
FinAlgoritmo

Funcion retorno <- meterCaracter(vector,num,caract)
	Definir retorno Como Entero
	
	si vector[num] == " " Entonces
		vector[num] = caract
		retorno = 0
	SiNo
		retorno = 1
	FinSi
	
FinFuncion
