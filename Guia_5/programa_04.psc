Algoritmo programa_04
	
	Definir programa , lupa Como Caracter
	Definir login Como logico
	Definir i , n , vectorA , vectorB , vectorC , validador Como Entero
	
	Escribir "Indica el tamaño de tus 3 vectores"
	Leer n
	validador = 0
	Dimension vectorA[n] , vectorB[n] , vectorC[n]
	login =  Verdadero
	
	Mientras login == verdadero Hacer
		Escribir "Elige la opción que deseas:"
		Escribir "a) Llenar el vector A"
		Escribir "b) Llenar el vector B"
		Escribir "c) Llenar el vector C con la suma de A + B"
		Escribir "d) Llenar el vector C con la resta de A + B"
		Escribir "e) Mostrar el vector que deseas"
		Escribir "f) Salir"
		Leer programa
		
		Segun minusculas(programa) hacer

			"a":
			Para i = 0 hasta n-1 Hacer
				vectorA[i] = Aleatorio(-100,100)
				validador = 1
			FinPara
			Escribir "Vector A listo"
			"b":
				Para i = 0 hasta n-1 Hacer
					vectorB[i] = Aleatorio(-100,100)
					validador = 1
				FinPara
			Escribir "Vector B listo"
		"c":
			Si validador == 0 Entonces
				Escribir "Ingrese al campo A y B y complete el paso antes de ejecutar esta opción"
			SiNo
			Para i = 0 hasta n-1 hacer
				vectorC[i] = vectorA[i] + vectorB[i]
				Escribir vectorC[i] , " "
			FinPara
			FinSi
			"d":
				Si validador == 0 Entonces
					Escribir "Ingrese al campo A y B y complete el paso antes de ejecutar esta opción"
				SiNo
					Para i = 0 hasta n-1 hacer
						vectorC[i] = vectorA[i] - vectorB[i]
						Escribir vectorC[i] , " "
					FinPara
				FinSi
			"e":
				Escribir "Que vector desea ver, a b o c"
				Leer lupa
				Segun minusculas(lupa) hacer
					"a":
						Para i= 0 hasta n-1 Hacer
							Escribir sin saltar vectorA[i] , " "
						FinPara
					"b":

						Para i= 0 hasta n-1 Hacer
							Escribir sin saltar vectorB[i] , " "
						FinPara
					"c":
						Para i= 0 hasta n-1 Hacer
							Escribir sin saltar vectorC[i] , " "
						FinPara
				FinSegun
				

			"f":
				login = Falso
				Escribir "Es todo por hoy"
			De Otro Modo:
				Escribir "Ingrese una opcion correcta"
		FinSegun
	FinMientras
	
FinAlgoritmo

