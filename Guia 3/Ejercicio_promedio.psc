Algoritmo EJ3
	Definir cant, i, cantReprobados, cantIntegrador, estMaxExposicion, cantParcial Como Entero
	Definir nota1, nota2, nota3, promedio, sumaReprobados, maxExposicion Como Real
	Escribir "Ingrese la cantidad de estudiantes"
	Leer cant
	cantReprobados = 0
	sumaReprobados=0
	cantIntegrador = 0
	maxExposicion = 0
	cantParcial = 0
	Para i <- 1 Hasta cant
		Escribir "Ingrese las 3 notas (integrador, exposición y parcial) del " i "° alumno"
		Leer nota1, nota2, nota3
		promedio = nota1*0.35 + nota2*0.25 + nota3*0.4
		Escribir "El promedio ponderado del estudiante es " promedio
		Si promedio < 6.5 Entonces
			cantReprobados = cantReprobados + 1
			sumaReprobados = sumaReprobados + promedio
		FinSi
		Si nota1 > 7.5
			cantIntegrador = cantIntegrador + 1
		FinSi
		Si nota2 > maxExposicion
			maxExposicion = nota2
			estMaxExposicion = i
		FinSi
		Si nota3 >= 4 Y nota3 <= 7.5
			cantParcial = cantParcial + 1
		FinSi
	FinPara
	Escribir  "El promedio final de los estudiantes que reprobaron el curso es " sumaReprobados/cantReprobados
	Escribir  "El porcentaje de alumnos que obtuvo más de 7.5 en su integrador es " cantIntegrador/cant*100 "%"
	Escribir "La maxina nota de exposicion es " maxExposicion "del " estMaxExposicion "° alumno"
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es " cantParcial
FinAlgoritmo




FinAlgoritmo
