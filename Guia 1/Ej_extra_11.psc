Algoritmo nota_final
	
	Definir par1 , par2 , par3 , exam , final , prom1 , prom2 Como Real
	
	Escribir "ingresa tu primer nota parcial"
	Leer par1
	
	Escribir "ingresa tu segunda nota parcial"
	Leer par2
	
	Escribir "ingresa tu tercer nota parcial"
	Leer par3
	
	Escribir "ingresa tu nota del examen"
	Leer exam
	
	Escribir "ingresa tu nota de trabajo final"
	Leer final
	
	prom1 = (par1 + par2 + par3) / 3
	prom2 = (prom1 * 0.55) + (exam * 0.30) + (final * 0.15)
	
	Escribir "Tu nota final es " , prom2 
	
FinAlgoritmo
