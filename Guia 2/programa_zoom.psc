Algoritmo programa_zoom
	
	Definir horaIngreso , minIngreso Como Entero
	
	Escribir "Escribe tu hora de ingreso"
	Leer horaIngreso
	
	Escribir "Escribe tu minuto de ingreso"
	Leer minIngreso
	
	Si horaIngreso <= 8 Y minIngreso <= 15 Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo 
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo VITAL"
	FinSi
	
FinAlgoritmo
