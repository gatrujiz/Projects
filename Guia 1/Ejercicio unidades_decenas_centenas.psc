Algoritmo unidades_decenas_centenaas
	
	Definir cifra , unid , dec , cen Como Entero
	
	Escribir "Escribe un número de tres cifras"
	Leer cifra
	
	Unid = (cifra % 10)
	dec = trunc (cifra / 10) % 10
	cen = trunc (cifra / 100)
	
	Escribir "Las centenas son: " cen
	Escribir "Las decenas son: " dec
	Escribir "Las unidades son: " unid
	
FinAlgoritmo
