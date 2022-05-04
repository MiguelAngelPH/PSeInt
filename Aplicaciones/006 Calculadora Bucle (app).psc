
	Algoritmo sin_titulo
		// como hacer un menu de opciones?
		// Ingrese un nro
		// 1. Calcular la mitad del numero ingresado
		// 2. Calcular la rc del numero ingresado
		// 3. Calcular el doble del numero ingresado
		// 4. Salir
		
		Escribir "Ingrese un numero"
		leer nro
		Mientras nro <> 4 Hacer
			
		Escribir "Seleccione una opcion digamos"
		Escribir "1. Calcular la mitad del numero ingresado"
		Escribir "2. Calcular la rc del numero ingresado"
		Escribir "3. Calcular el doble del numero ingresado"
		Escribir "4. Salir"
		leer opciones
		
	Segun opciones Hacer
			1:
				Escribir "Calcular la mitad del numero ingresado"
				escribir "La mitad es: ", nro / 2
			2:
				Escribir "Calcular la rc"
				escribir "La rc es: ", rc(nro)
			3:
				Escribir "Calcular el doble"
				escribir "La rc es: ", nro * 2
			4:
				Escribir "Gracias por calcular su nro con nosotros, vuelva prontos"
			De Otro Modo:
				Escribir "Fijate lo que pones "
				
				
				
							
		Fin Segun
		
		
		
	Fin Mientras
		

	
FinAlgoritmo
