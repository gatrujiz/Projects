Algoritmo ventas
	
	Definir n , j , i , num_ventas , valor_venta , total_ventas , comision , sueldo Como Entero
	
	Escribir "Igrese el número de vendedores"
	Leer n
	
	Para i = 1 Hasta n Hacer
			
		Escribir "Escriba el sueldo base del vendedor " , i
		Leer sueldo
		
		Escribir "¿Cuantas ventas realizó esta semana el vendedor " , i "?"
		Leer num_ventas
		
		total_ventas = 0
		
		Para j = 1 Hasta num_ventas Hacer
			
			Escribir  "¿Cuanto cobró por la venta " , j "?"
			Leer valor_venta
			
			total_ventas = total_ventas + valor_venta
			
		FinPara
		
		comision = (total_ventas * 0.10)
		
		Escribir "El vendedor " i , " tiene un sueldo de " , sueldo , " y unas comisiones de " , comision
		Escribir "El valor total a pagar es de " (sueldo + comision)
		
	FinPara
		
FinAlgoritmo
