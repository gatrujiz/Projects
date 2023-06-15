Funcion jornal_diario <- calculo_jornal ( dia, turno, canthoras, feriado )
	Definir jornal_diario Como real
	turno=Minusculas(turno)
	si turno == "nocturno" Entonces
		jornal_diario=canthoras*125
		si turno == "nocturno" y feriado==Minusculas("si")
			jornal_diario=(canthoras*125)*1.15
		SiNo
			jornal_diario=canthoras*125
		FinSi
	SiNo
		si turno == "diurno" y feriado==Minusculas("si")
			jornal_diario=(canthoras*90)*1.15
		SiNo
			si turno == "diurno" y feriado<>Minusculas("si")
				Entonces
				jornal_diario=canthoras*90
			FinSi
		finsi
	FinSi
Fin Funcion



Algoritmo ejercicio_9
	Definir trabajador, dia, turno, feriado como cadena
	Definir canthoras Como Entero
	
	Escribir "Nombre del trabajador"
	Leer trabajador
	Escribir "Día de la semana"
	Leer dia
	Escribir "Ingrese el turno que trabajo"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer canthoras
	Escribir "¿El día trabajado es feriado?"
	Leer feriado
	Escribir "El trabajador recibira " calculo_jornal(dia, turno, canthoras, feriado) " $"
FinAlgoritmo