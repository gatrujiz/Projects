Algoritmo desayuno
	
	Definir bebida , tipo , leche Como Caracter
	
	Escribir "Deseas tomar te o  cafe"
	Leer bebida
	
	Segun bebida Hacer
		
		"te":
			Escribir "Disfruta tu té"
		"cafe":
			Escribir "¿Lo deseas solo o cortado?"
			Leer tipo
			segun tipo hacer
				"solo":
					Escribir "Disfruta tu café solo"
				"cortado":
					Escribir "Lo prefieres con leche vegetal o normal"
					Leer leche
					Segun leche hacer
						"vegetal":
							Escribir "Disfruta tu café cortado con leche vegetal"
						"normal":
							Escribir "Disfruta tu café cortado con leche normal"
					FinSegun
			FinSegun
		De Otro Modo:
			Escribir "Lo sentimos no tenemos " , bebida
	FinSegun
	
FinAlgoritmo

