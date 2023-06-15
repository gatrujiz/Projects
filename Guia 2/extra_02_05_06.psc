Algoritmo extra_02_05_06
	
	Definir kilos , costo Como Real
	
	Escribir "Ingrese el número de kilos comprados:"
	Leer kilos
	Escribir "Ingrese el valor pagado"
	Leer costo
	
	Si kilos <= 2 Entonces
		Escribir "El valor a pagar es " , costo
	SiNo
		Si kilos >= 2.01 Y kilos <= 5 Entonces
			Escribir "El valor a pagar es " , costo * 0.90
		SiNo 
			Si kilos >= 5.01 Y kilos <= 10 Entonces 
				Escribir "El valor a pagar es " , costo * 0.85
			SiNo
				Si kilos >= 10.01 Entonces
					Escribir "El valor a pagar es " , costo * 0.80
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
