Algoritmo eficienciaOperario
	Definir malos , buenos Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos"
	Leer malos
	
	Escribir "Ingrese la cantidad de tornillos perfectos producidos"
	Leer buenos
	
	Si malos <= 200 Y buenos >= 10000 Entonces
		Escribir "GRADO 8"
	SiNo
		Si buenos >= 10000 Entonces
			Escribir "GRADO 7"
		SiNo
			Si malos <= 200 Entonces
				Escribir "GRADO 6"
			SiNo
				Si	malos >= 200 Y buenos <= 10000 Entonces
					Escribir "GRADO 5"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
