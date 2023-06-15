Algoritmo alquilerAutos
	
	Definir horasUso , valorCobrar , nafta  , valorNafta Como Real
	
	Escribir "¿Cuantas horas usaste el coche?"
	Leer horasUso
	
	si	horasUso <= 2 Entonces
		Escribir "El valor a cobrar es $400 y te regalamos la nafta"
	SiNo
		Escribir "Ingrese la cantidad de litros de nafta gastados"
		Leer nafta
		valorNafta = nafta * 40
		valorCobrar = ((horasUso * 60) *5.20) + valorNafta
		Escribir "El valor a pagar hoy es: " , valorCobrar
	FinSi
	
FinAlgoritmo
