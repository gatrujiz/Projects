Algoritmo maquina_reciclaje
	
	Definir usuario , clave Como Caracter
	Definir login Como Logico
	Definir i , num , botellas , n , peso , pesototal , saldo , saldoa , aceptar Como Entero
	
	login = Falso
	 
	Mientras login == Falso hacer
		
		Escribir "Ingresa tu usuario"
		Leer usuario
		
		Si minusculas(usuario) == "albus_d" Entonces
			Escribir "Ingresa tu contraseña"
			Leer clave
			
			i = 1
			
			Mientras clave <> "caramelosDeLimon" Y i < 3 Hacer
				i = i + 1
				Escribir "Ups! clave incorrecta, intenta de nuevo " , login
				Leer clave
			FinMientras
			Si clave == "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Escribir "Has excedido el máximo de intentos"
			FinSi
		SiNo	
			Escribir "Ups! usuario incorrecto, intenta de nuevo "
		FinSi
	FinMientras
	saldo = 0
	saldoa = 0
	
	Mientras  login == Verdadero Hacer
		
		Escribir "Ingrese la opción que desea"
		Escribir "1) Ingresar Botellas"
		Escribir "2) Consultar Saldo"
		Escribir "3) Salir"
		Leer num
		
		
		Segun num	
			1:
				Escribir "¿Cuantas botellas ingresarás?"
				Leer botellas 
				pesototal = 0
				Para n = 1 hasta botellas Hacer
					peso = azar(2900) + 100
					Si peso < 500 Entonces
						saldo = saldo + 50
						pesototal = pesototal + peso
					FinSi
					Si peso >= 501 y peso <= 1500 Entonces
						saldo = saldo + 125
						pesototal = pesototal + peso
					FinSi
					Si peso >= 1501 Entonces
						saldo = saldo + 200
						pesototal = pesototal + peso
					FinSi
				FinPara
				
				Escribir "Has ingresado: " , pesototal , "gr en botellas"
				Escribir "Se te acreditrá un crédito de $" , saldo , " a tu cuenta"
				Escribir "¿Aceptas?"
				Escribir "1) Si"
				Escribir "2) No"
				Leer aceptar
				Segun aceptar Hacer
					1:
						Escribir "Se te ha agregado $" , saldo , " en tu cuenta"
					2:
						Escribir "Devolviendo material"
						saldoa = saldoa - saldo
					De Otro Modo:
						Escribir "Has ingresado una opción inválida, intenta de nuevo"
				FinSegun
			2:
				saldoa	= saldoa + saldo
				Escribir "Su saldo es: $" , saldoa
			3:
				login = Falso
				Escribir "Hasta la próxima"
			De otro modo:
				Escribir "Has ingresado una opción inválida, intenta de nuevo"
		FinSegun
	FinMientras
	
FinAlgoritmo
