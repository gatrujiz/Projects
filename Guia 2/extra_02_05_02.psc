Algoritmo extra_02_05_02
	
	Definir dd , mm , aa Como Entero
	Definir mes Como Caracter
	Definir valido Como Logico
	
	Escribir "Ingrese el día"
	Leer dd
	
	Escribir "Ingrese el número del mes"
	Leer mm
	
	Escribir "Ingrese el año"
	Leer aa
	
	si dd <= 31 entonces
		si dd == 31 Y (mm == 1 O mm == 3 O mm == 5 O mm == 7 O mm == 8 O mm == 10 O mm == 12) Entonces
			valido = Verdadero
		SiNo
			si dd <= 30 Y mm <> 2 entonces 
				valido = verdadero 
			SiNo
				si dd <= 28 y mm == 2 entonces 
					valido = verdadero
				SiNo
					valido = falso
				FinSi
			FinSi
		FinSi
	SiNo
		valido = falso
	FinSi
	
	Segun mm Hacer
		
		1 :
			mes = "enero"
		2: 
			mes = "febrero"
		3:
			mes = "marzo"
		4:
			mes = "abril"
		5:
			mes = "mayo"
		6:
			mes = "junio"
		7:
			mes = "julio"
		8:
			mes = "agosto"
		9:
			mes = "septiembre"
		10:
			mes = "octubre"
		11:
			mes = "noviembre"
		12:
			mes = "diciembre"
		De Otro Modo:
			Escribir "ingrese un mes valido"
	FinSegun
	
	si valido == falso Entonces
		
		escribir "ingrese un día valido"
	SiNo
		Escribir dd , " de ", mes, " de ", aa, "." 
	FinSi
	
FinAlgoritmo
