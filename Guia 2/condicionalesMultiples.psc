Algoritmo condicionalesMultiples
	Definir opinion Como Entero
	
	Escribir "Clasifique la peli de 1 a 5 estrellas"
	Leer opinion
	
	Segun opinion Hacer
		
		1:
			Escribir "Sentimos saber que no hayas disfrutado la peli, por lo que la calificaste con 1 estrella"
		2,3:
			Escribir "Has calificado la peli como no muy buena, con " , opinion , " estrellas"
		4: 
			Escribir "Has clasificado la peli con " , opinion , "nos alegra que la pesi sea muy buena para ti"
		5:
			Escribir "Fant�stico, que hayas disfrutado de un excelente entretenimiento, guardaremos tu opini�n de " , opinion , " estrellas"
		De Otro Modo:
			Escribir "El valor " , opinion , " no es v�lido y no se tendr� en cuenta"
	FinSegun
	
	Escribir "Hasta la pr�xima"
	
FinAlgoritmo
