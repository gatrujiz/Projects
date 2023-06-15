Algoritmo salarios_empresa
	
	
	Definir tipo Como Caracter
	Definir comision , vhora , nhora , extras Como Real
	
	Escribir "Seleccione el tipo de salario que tiene"
	Escribir "a) comisión"
	Escribir "b) salario fijo + comisión"
	Escribir "c) salario fijo"
	Leer tipo
	
	tipo = Minusculas(tipo)
	
	Segun tipo hacer
		
		"a": 
			Escribir "Ingrese el total de las ventas de esta semana"
			Leer comision
			Escribir "Su salario es: " , comision * 0.40
		"b":
			Escribir "Ingrese el valor de una hora laborada"
			Leer vhora
			Escribir "Ingrese la cantidad de horas trabajadas esta semana"
			Leer nhora
			
			Escribir "Ingrese el total de las ventas"
			Leer comision
			
			Si nhora > 40 Entonces
				nhora = 40
			FinSi
			Escribir "Su salario es: " , (vhora * nhora) + (comision * 0.25)
		"c":
			Escribir "Ingrese el valor de una hora laborada"
			Leer vhora
			Escribir "Ingrese la cantidad de horas trabajadas esta semana"
			Leer nhora
			
			Si nhora > 40 Entonces
				extras = nhora - 40
				Escribir "Su salario es: " , (vhora * 40) + (extras * (vhora * 1.5))
			SiNo
				Si nhora <= 40 entonces
					Escribir "Su salario es: " , (vhora * nhora) 
				FinSi
			FinSi
		De Otro Modo:
			Escribir "No ingresaste un valor válido"
			
	FinSegun
	
FinAlgoritmo
