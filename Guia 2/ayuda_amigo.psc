Algoritmo ayuda_amigo
	
	Definir num_correos Como Entero
	Definir pregunta , solicitudes Como Caracter
	Definir cierre Como Caracter
	
	cierre = "Realizar la solicitud de cumplimiento, apagar la computadora y regar la planta"
	
	Escribir "�Puedes ayudarme hoy?"
	Leer pregunta
	Si pregunta == "si" Entonces
			Escribir "Hola! Muchas gracias por cubrirme"
			Escribir "Te dar� una serie de instrucciones"
			Escribir "Enciende la computadora"
			Escribir "Inicia sesi�n en el usuario del administrador"
			Escribir "Busca los �ltimos ingresos publicitarios en los informes de marketing"
			Escribir "Completar la hoja de calculo de ingresos mensuales"
			Escribir "Revisar mi correo personal"
			Escribir "Escribe cuantos correos hay"
			Leer num_correos
			si num_correos >= 10 Entonces
				Escribir "Revisar mi buz�n de voz"
				Escribir "�Hay solicitudes del cliente?"
				Leer solicitudes
				Si solicitudes == "si" Entonces 
					Escribir "�Hay alguna solicitud de otro departamento?"
					Leer solicitudes
					si solicitudes =="si" Entonces
						Escribir "Soluciona la solicitud y vuelve"
						Escribir "�Hay m�s solicitudes?"
						Leer solicitudes
						Mientras solicitudes == "si" Hacer
							Escribir "Soluciona la solicitud y vuelve. �Hay m�s solicitudes?"
							Leer solicitudes
						FinMientras
					FinSi	
				FinSi
			FinSi
			Escribir cierre
		SiNo
			Escribir "No te preocupes, le preguntar� a alguien m�s"
	FinSi
		
	
	
FinAlgoritmo
