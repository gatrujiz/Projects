Algoritmo extra_02_05_05
	
	Definir year  Como Entero
	
	Escribir "Ingrese un año"
	Leer year
	
	Si year MOD 4 == 0 Entonces
		Si year MOD 100 == 0 Entonces
			Si year MOD 400 == 0 Entonces
				Escribir " Este año es bisiesto"
			SiNo 
				Escribir " Este año NO es bisiesto"
			FinSi
		SiNo
			Escribir " Este año es bisiesto"
		FinSi
	SiNo
		Escribir " Este año NO es bisiesto"
	FinSi
	
FinAlgoritmo
