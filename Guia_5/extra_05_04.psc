Algoritmo extra_05_04
	
	Definir notas , i , d , r , b , e Como Entero
	
	Dimension notas[100]
	d = 0
	r = 0 
	b = 0
	e = 0
	
	Para i = 0 hasta 99 Hacer
		notas[i] = azar(20)-1
	FinPara
	
	Para i = 0 hasta 99 Hacer
	Si notas[i] <= 5 Entonces
		d = d + 1	
	FinSi
	Si notas[i] >= 6 Y notas[i] <= 10 Entonces
		r = r + 1	
	FinSi
	Si notas[i] >= 11 Y notas[i] <= 15 Entonces
		b = b + 1	
	FinSi
	Si notas[i] >= 16 Entonces
		e = e + 1	
	FinSi
	FinPara

	Escribir "Deficientes: " , d
	Escribir "Regulares: " , r
	Escribir "Buenos: " , b
	Escribir "Excelentes: " , e
	
FinAlgoritmo
