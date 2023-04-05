Algoritmo horaPartida_llegada
	
	Definir tiempo , hra , min , seg, seg2, min2, hra2 , residuohra , residuomin , segllegada , minllegada , hrallegada Como Entero
	
	Escribir "Ingrese la hora de partida (hh)" 
	Leer hra
	
	Escribir "Ingrese el minuto de partida (mm)" 
	Leer min
	
	Escribir "Ingrese el segundo de partida (hh)" 
	Leer seg
	
	Escribir "ingrese la cantidad de segundos gastados para llegar al punto de llegada"
	Leer tiempo
	
	hra2 = (tiempo / 3600) 
	residuohra = (tiempo MOD 3600)
	
	min2 = (residuohra / 60)
	residuomin =  (residuohra MOD 60)
	
	seg2 = residuomin
	
	segllegada = seg + seg2
	minllegada = min + min2
	hrallegada = hra + hra2
	
	Si segllegada >= 60 Entonces
		minllegada = minllegada + 1
		segllegada = segllegada - 60
	FinSi
	
	Si minllegada >= 60 Entonces
		hrallegada = hrallegada + 1
		minllegada = minllegada - 60
	FinSi
	
	Si hrallegada >= 24 Entonces
		hrallegada = hrallegada -24
	FinSi
	
	Escribir "La hora de llegada es " hrallegada ":" , minllegada ":" , segllegada
	
FinAlgoritmo
