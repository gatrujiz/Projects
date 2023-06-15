Algoritmo media_pares_impares
	
	Definir media_pares , media_impares , suma_par , suma_impar , num , i , j , k Como Real

	suma_par = 0
	suma_impar = 0
	i = 0
	j = 0
	k = 0
	
	Hacer
		
		Escribir "Ingrese un número"
		Leer num
		
		Si num MOD 2 == 0 Entonces
			
			suma_par = num + suma_par
			j = j + 1
			
		SiNo 
			suma_impar = num + suma_impar
			k = k + 1
			
		FinSi
		
		i = i + 1
		
	Mientras Que i <= 9
	
	media_pares = suma_par / j
	media_impares = suma_impar / k
	
	Escribir "la media de los número pares ingresados es: " , media_pares
	Escribir "la media de los número impares ingresados es: " , media_impares
	
FinAlgoritmo
