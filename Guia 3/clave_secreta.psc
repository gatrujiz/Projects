Algoritmo clave_secreta
	
	Definir eureka , clave Como Caracter
	Definir i Como Entero
	
	i = 0
	clave = "eureka"
	
	Escribir "¿Qué gritas cuando descubres algo?"
	Leer eureka
	
	Hacer
			Si eureka <> clave Entonces
				Escribir "¡Ups! Intenta de nuevo"
			Leer eureka
			
			i = i + 1
			
			FinSi
		
	Mientras Que i <> 2 Y eureka <> clave
		
	Si eureka == clave Entonces
		Escribir "La has descubierto"
	SiNo
		Escribir "Se agotaron los intentos"
	FinSi

FinAlgoritmo
