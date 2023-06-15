//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


Algoritmo sin_titulo
	
	Definir numCad como cadena
	Definir suma Como Entero
	
	Escribir "Por favor ingrese un n�mero para realizar la suma de sus d�gitos"
	Leer numCad
	suma = sumaDigitos(numCad)
	
	Escribir "La suma de los d�gitos de " numCad " es " suma
	
FinAlgoritmo


Funcion r = sumaDigitos(numCad)
	Definir r,i, digitoActual Como Entero
	r = 0
	Para i = 0 Hasta Longitud(numCad)-1 Hacer
		
		digitoActual = ConvertirANumero(Subcadena(numCad,i,i)) 
		r = r + digitoActual		
	FinPara
FinFuncion