Algoritmo extra_02_05_07
	
	Definir n1 , n2 , n3 , n4 , menor , promedio Como Real
	
	Escribir "ingrese sus 4 notas"
	Leer  n1 , n2 , n3 ,n4
	
	menor = n1
	
	si n2 < menor entonces
		menor = n2
	FinSi
	si n3 < menor entonces 
		menor = n3
	FinSi
	si n4 < menor Entonces
		menor = n4
	FinSi
	
	promedio = ((n1 + n2 + n3 + n4) - menor) / 3
	
	Escribir "Su nota final es " , promedio
	
FinAlgoritmo
