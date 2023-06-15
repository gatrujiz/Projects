Algoritmo extra_02_05_04
	
	Definir numLlanta Como Entero
	Definir precio Como Real
	
	Escribir "¿Cuantas llantas desea comprar hoy?"
	Leer numLlanta
	
	Si numLlanta <= 5 Entonces
		Escribir "El precio a pagar es $" , numLlanta * 3000 
	SiNo
		Si numLlanta >= 6 Y numLlanta <= 10 Entonces
			Escribir "El precio a pagar es $" , numLlanta * 2500 
		SiNo
			Si numLlanta >= 11 Entonces
				Escribir "El precio a pagar es $" , numLlanta * 2000 
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
