Algoritmo matriz_extra_07_02
	
	Definir producto , dia Como Caracter
	Definir i , j ,k , ventas , totalVentas , suma , maxDia , masVendido  , idx , idx2, idxProductoDia , masVendidoDia , sumaSemana , sumaFinal Como Entero
	
	Dimension producto[5] , dia[5] , ventas[5,5] , totalVentas[5] , masVendido[5], masVendidoDia[5] , idxProductoDia[5] , sumaSemana[5]
	
	//Asignación días de la semana
	dia[0] = "Lun	"
	dia[1] = "Mar	"
	dia[2] = "Mie	"
	dia[3] = "Jue	"
	dia[4] = "Vie	"
	
	//Asignación producto para pruebas
	producto[0] = "Kiwi	"
	producto[1] = "Mora	"
	producto[2] = "Piña	"
	producto[3] = "Lima	"
	producto[4] = "Pera	"
	
	//Ingresar nombre de productos
	//	Para i = 0 hasta 4 Hacer
	//		Escribir "Ingrese el producto " , (i+1)
	//		Leer producto[i]
	//	FinPara
	
	//Agregar valores de ventas manualmente	
	//	Para i = 0 hasta 4 Hacer
	//		Escribir "ingrese las ventas de " , producto[i]
	//		Para j = 0 hasta 4 Hacer
	//			Escribir "Día " , dia[j]
	//			Leer ventas[i,j]
	//		FinPara
	//	FinPara
	
	//Agregar ventas al azar y escribirlo
	Para i = 0 hasta 4 Hacer
		//		Escribir ""
		//		Escribir producto[i] , " "
		Para j = 0 hasta 4 Hacer
			ventas[i,j] = azar(9)
			//				Escribir sin saltar dia[j] , ": " ventas[i,j] , "  "
		FinPara
		//			Escribir ""
	FinPara
	Escribir""
	
	//Imprimir total ventas por semana
	Escribir "__________________________________________"
	Escribir "El total vendido cada día de la semana es:"
	Escribir""
	
	Para i = 0 hasta 4 Hacer
		Escribir sin saltar dia[i] , ": "
		suma = 0
		maxDia = 0
		
		Para j = 0 hasta 4 Hacer
			suma = suma + ventas[j,i]
			si ventas[j,i] > maxDia Entonces
				maxDia = ventas[j, i]
				idx2 = j
			FinSi
		FinPara
		masVendidoDia[i] = maxDia
		idxProductoDia[i] = idx2
		Escribir sin saltar suma
		Escribir ""
	FinPara
	
	//	Imprimir total ventas cada producto
	Escribir "__________________________________________"
	Escribir "El total vendido cada producto es:"
	Escribir""
	Para i = 0 hasta 4 Hacer
		Escribir sin saltar producto[i] , ": "
		suma = 0
		Para j = 0 hasta 4 Hacer
			suma = suma + ventas[i,j]
			masVendido[i] = suma
		FinPara
		sumaSemana[i] = suma
		Escribir sin saltar sumaSemana[i]
		Escribir ""
	FinPara
	
	//	Imprimir el producto mas vendido de la semana
	Escribir "__________________________________________"
	Escribir "El producto más vendido de la semana fue:"
	Escribir""	
	
	k = 0
	Para i = 0 hasta 4 Hacer
		Si masVendido[i] > k Entonces
			k = masVendido[i]
			idx = i
		FinSi
	FinPara
	Escribir producto[idx]
	
	//	Imprimir el dia y el producto mas vendido
	Escribir "__________________________________________"
	Escribir "El producto más vendido de cada día fue:"
	Escribir""	
	
	Para i = 0 hasta 4 Hacer
		Escribir dia[i] , ":"
		Escribir "El producto " , producto[idxProductoDia[i]] , " vendió " , masVendidoDia[i] , " unidades"
		Escribir ""
	FinPara
	//Escritura de tabla
	Escribir "__________________________________________________________________"
	Escribir "Tabla final:"
	Escribir "__________________________________________________________________"
	
	Escribir sin saltar "			"
	Para i = 0 hasta 4 Hacer
		Escribir Sin Saltar  dia[i] ,"	"
	FinPara
	Escribir Sin Saltar"	"
	Escribir sin saltar "	Total producto"
	Escribir""
	Escribir "__________________________________________________________________"
	sumaFinal = 0
	Para i = 0 hasta 4 Hacer
		Escribir sin saltar producto[i] , "		"
		para j = 0 hasta 4 Hacer
			Escribir sin saltar  ventas[i,j] , "		"
		FinPara
		sumafinal = sumaFinal + sumaSemana[i]
		Escribir "	" , sumaSemana[i]
		Escribir ""
	FinPara
	Escribir "__________________________________________________________________"
	Escribir sin saltar "T. Ventas Dia	"
	Para i = 0 hasta 4 Hacer
		suma = 0
		Para j = 0 hasta 4 Hacer
			suma = suma + ventas[j,i]
			masVendido[i] = suma
		FinPara
		Escribir sin saltar suma , "		"
	FinPara
	Escribir sin saltar sumaFinal
	Escribir ""
	Escribir "__________________________________________________________________"
	Escribir sin saltar "Más Vendido	"
	Para i = 0 hasta 4 Hacer
		Escribir sin saltar producto[idxProductoDia[i]] , "	"
	FinPara
	Escribir ""
FinAlgoritmo
