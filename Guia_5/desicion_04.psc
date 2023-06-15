Algoritmo desicion_04
	Definir vecA, vecB, vecC, tamano, j Como Entero
	Definir i como cadena
	
	Escribir "Ingrese el tamaño de los vectores"
	Leer tamano
	
	Dimension vecA(tamano)
	Dimension vecB(tamano)
	Dimension vecC(tamano)
	
	Para j = 0 Hasta tamano - 1 Hacer
		vecA(j) = 0
		vecB(j) = 0
		vecC(j) = 0
	FinPara
	
	Hacer
		Escribir "Seleccione una opción"
		Escribir "(A) Llenar el vector A"
		Escribir "(B) Llenar el Vector B."
		Escribir "(C). Llenar Vector C con la suma de los vectores A y B."
		Escribir "(D) Llenar Vector C con la resta de los vectores B y A."
		Escribir "(E) Mostrar un vector"
		Escribir "(F) Salir"
		Leer i
		
		Segun i Hacer
			"A","a":
				AB(vecA, tamano)
			"B","b":
				ab(vecB, tamano)
			"C","c":
				suma(vecA, vecB, vecC, tamano)
			"D","d": 
				resta(vecA, vecB, vecC, tamano)
			"E", "e":
				Escribir "Ingrese que vector quiere ver (A, B o C)"
				leer i
				
				Segun i Hacer
					"A","a":
						muestro(vecA, tamano)
					"B","b":
						muestro(vecB, tamano)
					"C","c":
						muestro(vecC, tamano)
					De Otro Modo:
						Escribir "No ingresaste una opcion valida"
				FinSegun
			"F","f":
				Escribir "Saliendo del sistema..."
			de otro modo:
				Escribir "No ingresaste una opcion valida"
		FinSegun
	Mientras Que i <> "F" o i <> "f"
	
FinAlgoritmo

SubProceso AB (vec, l)
	Limpiar Pantalla
	definir j Como Entero
	para j = 0 hasta l-1 Hacer
		vec(j) = Aleatorio(-100, 100)
	FinPara
	Escribir "Completado correctamente"
	Escribir ""
FinSubProceso

SubProceso suma (vecA, vecB, vecC, l)
	Limpiar Pantalla
	definir j Como Entero
	para j = 0 hasta l-1 Hacer
		vecC(j) = vecA(j) + vecB(j)
	FinPara
	Escribir "Completado correctamente"
	Escribir ""
FinSubProceso

SubProceso resta (vecA, vecB, vecC, l)
	definir j Como Entero
	Limpiar Pantalla
	para j = 0 hasta l-1 Hacer
		vecC(j) = vecA(j) - vecB(j)
	FinPara
	Escribir "Completado correctamente"
	Escribir ""
FinSubProceso

SubProceso muestro (v, l)
	definir j Como Entero
	Limpiar Pantalla
	para j = 0 hasta l-1 Hacer
		Escribir Sin Saltar "[" v(j) "]"
	FinPara
	Escribir "Completado correctamente"
	Escribir ""
FinSubProceso