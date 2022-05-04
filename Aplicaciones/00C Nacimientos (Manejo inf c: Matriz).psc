
Funcion dia <- diaSemana ( nrodia )
	Segun nrodia Hacer
		1:
			dia = "Lunes"
		2:
			dia = "Martes"
		3:
			dia = "Miercoles"
		4:
			dia = "Jueves"
		5:
			dia = "Viernes"
		6:
			dia = "Sabado"
		7:
			dia = "Domingo"
	Fin Segun
Fin Funcion

Algoritmo sin_titulo
	//Cargar una matriz de 5 x 7 con los nacimientos ocurridos durante la semana en cinco clínicas diferentes.
	// Obtener: el promedio de nacimientos en la semana; el número de día en que hubo mayor cantidad de nacimientos;
	
	// y cuál fue la menor cantidad de nacimientos junto con el nombre de la clínica y del día.
	
	Dimension nacimientos(5,7) // valores numericos
	Dimension clinicas(5)      // Literales
	// cargo el vector de nombres de clinicas
	clinicas(1) = "Clinica A"
	clinicas(2) = "Clinica B"
	clinicas(3) = "Clinica C"
	clinicas(4) = "Clinica D"
	clinicas(5) = "Clinica E"
	
	
	// variable para el menor dia de nacimientos.
	cantidadMenor = 11
	
	
	// Cargar los datos en la matriz
	Para f=1 Hasta 5 Con Paso 1 Hacer
		// dentro del bucle de filas inicio una variable para mantener la cantidad de nacimientos de la clinica
		cantidadNacimientos = 0
		// nombre de la clinicas
		Escribir "Clinica: ", clinicas(f)  // la fila me indica el nombre!
		Para c=1 Hasta 7 Con Paso 1 Hacer
			nacimientos(f,c) = Aleatorio(0,10) // cargo en forma Aleatorio los nacimientos por día.
			// Calculo dia con mayores nacimientos
			Si cantidadNacimientos <= nacimientos(f,c) Entonces
				cantidadNacimientos = nacimientos(f,c)
				// guardo el indice c en una variable.
				diaMayor = c
			FinSi
			
			Si cantidadMenor >= nacimientos(f,c) Entonces
				cantidadMenor = nacimientos(f,c)
				diaMenor = c
				nomClinica = clinicas(f)
			FinSi
			
			sumaDeNacimientos = sumaDeNacimientos + nacimientos(f,c)
			// voy escribiendo lo que cargo
			Escribir Sin Saltar nacimientos(f,c), " | "
		Fin Para
		promedio = sumaDeNacimientos / 7
		Escribir Sin Saltar "El promedio es : ", redon(promedio)
		Escribir "  -> Día Mayor nacimientos es: ", diaSemana(diaMayor)
		
		Escribir ""
	Fin Para
	
	Escribir "----------"
	Escribir "La Clinica con menor nacimientos es: ", nomClinica, " dia: ", diaSemana(diaMenor)
	
FinAlgoritmo