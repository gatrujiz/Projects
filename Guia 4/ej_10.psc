//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo sin_titulo
	
	Definir numCad como cadena
	Definir suma Como Entero
	
	Escribir "Por favor ingrese un número para realizar la suma de sus dígitos"
	Leer numCad
	suma = sumaDigitos(numCad)
	
	Escribir "La suma de los dígitos de " numCad " es " suma
	
FinAlgoritmo


Funcion r = sumaDigitos(numCad)
	Definir r,i, digitoActual Como Entero
	r = 0
	Para i = 0 Hasta Longitud(numCad)-1 Hacer
		
		digitoActual = ConvertirANumero(Subcadena(numCad,i,i)) 
		r = r + digitoActual		
	FinPara
FinFuncion