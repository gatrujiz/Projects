Algoritmo extra_02_05_05
	
	Definir year  Como Entero
	
	Escribir "Ingrese un a�o"
	Leer year
	
	Si year MOD 4 == 0 Entonces
		Si year MOD 100 == 0 Entonces
			Si year MOD 400 == 0 Entonces
				Escribir " Este a�o es bisiesto"
			SiNo 
				Escribir " Este a�o NO es bisiesto"
			FinSi
		SiNo
			Escribir " Este a�o es bisiesto"
		FinSi
	SiNo
		Escribir " Este a�o NO es bisiesto"
	FinSi
	
FinAlgoritmo
