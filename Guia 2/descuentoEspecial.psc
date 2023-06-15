Algoritmo descuentoEspecial
	
	Definir mes Como Caracter
	Definir valorCompra , valorDto Como Real
	
	
	Escribir "Ingrese el mes actual"
	Leer mes
	
	Escribir "Ingrese el valor de su compra"
	Leer valorCompra
	
	valorDto = valorCompra * 0.90
	
	Si mes == "septiembre" O mes == "octubre" O mes == "noviembre" Entonces
		Escribir "El valor de su producto es: " , valorDto
	SiNo
		Escribir "El valor de su producto es: " , valorCompra
	FinSi
	
FinAlgoritmo
