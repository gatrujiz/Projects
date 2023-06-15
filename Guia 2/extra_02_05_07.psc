Algoritmo extra_02_05_07
	
	Definir n1 , n2 , n3 , n4 , menor , promedio Como Real
	
	Escribir "ingrese sus 4 notas"
	Leer  n1 , n2 , n3 ,n4
	
	Si (n1 < n2 Y n1 < n3 Y n1 < n4) Entonces
		menor = n1
	SiNo
		Si (n2 < n1 Y n2 < n3 Y n2 < n4) Entonces
			menor = n2
		SiNo
			si (n3 < n1 Y n3 < n2 Y n3 < n4) Entonces
				menor = n3
			SiNo 
				si (n4 < n1 Y n4 < n2 Y n4 < n3) Entonces
					menor = n4
				FinSi
			FinSi
		FinSi
	FinSi
	
	promedio = ((n1 + n2 + n3 + n4) - menor) / 3
	
	Escribir "Su nota final es " , promedio
	
FinAlgoritmo
