Algoritmo EstadisticaEdades
	
	Definir edad1, edad2, edad3 Como Entero
	Definir promedio Como Real
	Definir apellido Como Caracter
	Definir iguales, mayorDeEdad Como Logico
	
	Escribir "Ingrese el apellido de la familia y luego las 3 edades de los hermanos"
	Leer apellido
	Leer edad1, edad2, edad3
	
	promedio = (edad1 + edad2 + edad3) / 3
	Escribir "El promedio de la familia " apellido, "es", promedio
	
	Escribir "Edad 1 (", edad1 , "a�os) menor al promedio? ", edad1 < promedio
	Escribir "Edad 2 (", edad2 , "a�os) menor al promedio? ", edad1 < promedio
	Escribir "Edad 3 (", edad3 , "a�os) menor al promedio? ", edad1 < promedio

	Escribir "Tienen la misma edad?" , iguales
	mayorDeEdad = (edad1 >= 18) O (edad2 >= 18) O (edad3 >= 18) O 
	
	Escribir "Al menos uno es mayor de edad? ", mayorDeEdad
	
FinAlgoritmo