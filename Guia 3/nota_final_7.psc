Algoritmo nota_final_7
	
	Definir nota_final , nota_practica , nota_problemas , nota_teoria Como Real
	Definir nombre Como Caracter
	
	nombre = "a"
	
	Mientras nombre <> "" Hacer
		
	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	
	Si nombre <> "" Entonces
		
		Escribir "Ingrese la nota teórica"
		Leer nota_teoria
		
		Escribir "Ingrese la nota práctica"
		Leer nota_practica
		
		Escribir "Ingrese la nota de resolucion de problemas"
		Leer nota_problemas
		
		si nota_teoria < 0 O nota_teoria > 10 O nota_practica < 0 O nota_practica >10 O nota_problemas < 0 O nota_problemas >10 Entonces
			Escribir "Ingrese cada nota en un rango entre 0 y 10 para " , nombre
		SiNo
			nota_final = (nota_practica * 0.10) + (nota_problemas * 0.50) + (nota_teoria * 0.40)
			Escribir "La nota final de " , nombre , " es " , nota_final
		FinSi
	SiNo
		Escribir "Hemos terminado"
	FinSi
	
FinMientras
	
FinAlgoritmo
