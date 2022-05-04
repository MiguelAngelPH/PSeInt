Algoritmo sin_titulo
	//registrar un alumno						
	//pedir el registro de los 5 atributos						
	//el algoritmo debe verificar que el usuario haya metido el atributo en el valor de 0 a 10					
	//una vez completado verificar que no tenga mas de 2 superatributos						
	//Si pone mas de 2 superatributos, pedir un nuevo ingreso						
	//hacemos la pregunta logica para evaluar de que escuela es						
	//mostrar en pantalla de que escuela es		
	Escribir "El sistema te dira a que escuela del conocimiento perteneces"
	Esperar Tecla
	Limpiar Pantalla
	
	escribir "Ingresa la cantidad de alumnos a registrar"
	leer canti
	
	// inicio un Vector de ESCUELAS que me ayudara a guardar mas adelante a que escuela pertenece cada alumno 
	Dimension Logicus(canti)
	Dimension Creativus(canti)
	Dimension Innovus(canti)
	DIMENSION Inventus(canti) 
	
	
	Dimension Nombre(canti) // Con este VECTOR me guardo el los nombres de los alumnos
	Dimension escuela(canti, 5) // aca inicio mi arrays de fila = Canti y columna = cifras de los ATRIBUTOS
	Dimension ATRIBUTOS(5)      // Vector donde solo va el nombre del ATRIBUTO y lo uso para mostrarlo al usuario
	
	
	ATRIBUTOS(1) = "FUERZA"
	ATRIBUTOS(2) = "VALOR"
	ATRIBUTOS(3) = "INTELIGENCIA"
	ATRIBUTOS(4) = "INGENIO"
	ATRIBUTOS(5) = "DEDICACION"
	

	
	Para i=1 Hasta canti Con Paso 1 Hacer   // este PARA es para ingresar alumnos segun CANTI 
		
		escribir "ingresa el nombre del alumno+++++++++++"
		leer nombre(i)
			Limpiar Pantalla
			escribir nombre(i)
			Inventus(i) = Verdadero
			error = 0 // Comienzo el contador en CERO cada que inicia la fila de nombres
			
		Para f=1 Hasta 5 Con Paso 1 Hacer  // este PARA es para ingresar la cifra de los ATRIBUTOS
			
			Escribir "ATRIBUTOS: ", ATRIBUTOS(f)  // escribo ATRIBUTOS segun INDICE = (f)
			Escribir "Que cifra tiene el atributo"   // pregunto cual es la CIFRA de su ATRIBUTO		
			leer escuela(i, F)   // LEE LA CIFRA DE LOS VALORES
			
			Mientras escuela(i, f) > 10 Hacer  // con este MIENTRAS evito que metan una cifra que no sea entre 0 & 10. 
				escribir "Incorrecto: la cifra debe ser menor a 10 y mayor a 0"
				escribir "<<< vuelva a introducir el valor>>>"
				leer escuela(i, F) // vuelvo a leer la CIFRA del VALOR, porque la anterior estaba mal
			FinMientras
			
			Si (escuela(i, f) > 8)    // con este SI, agrego un CONTADOR para que aumente cada vez que el usuario meta un superatributo
				error = error + 1
			fin si
			
			Si error > 2  
				Limpiar Pantalla
				f=1
				escribir "Un alumno no puede tener mas de dos super atributos"
				Esperar Tecla
				Escribir " Ahora tienes que meter nuevamente los atributos"
				error = 0 // regreso el contador a CERO, para quevuelva a contar.
				Esperar Tecla
			fin si// con este SI mando el anuncio de que el usuario metio dos superatributos
			//y le pide al usuario que vuelva a meter las cifras de los atributos
			
			
			
			
			
			
				Escribir Sin Saltar ATRIBUTOS(F), " | "
				Escribir  escuela(i, F), " | "
				Escribir "       "
	
		
		
			Fin Para
			
			 Si (escuela(i, 1) > 8 & escuela(i, 2) > 8) & (escuela(i, 4) < 5)
				Logicus(i) = 2
				 //En este SI hago la evaluacion si es de la escuela LOGICUS
				 //Aqui active la escuela LOGICUS en nombre(i)
			FinSi
			
			Si (escuela(i, 3) > 8 & escuela(i, 4) > 8)
				Creativus(i) = 2
			FinSi
			
			Si (escuela(i, 3) > 5 & escuela(i, 3) < 8) & (escuela(i, 4) > 8)
				Innovus(i) = 2
			FinSi
			
			Si  (Innovus(i) = 2 O Logicus(i) = 2 O Innovus(i)= 2) Entonces
				Inventus(I) = FALSO 
				
			FinSi
			
			//para hacer el inventus, solo tengo que hacer la preguntas necesarias donde
			//compruebo que boologicus y demas escuelas no es igual a 2
			
	fin para
	
	
	// Con este arrays imprimo El nombre de los alumnos, con sus atributos y su ESCUELA.
	Para i=1 Hasta canti Con Paso 1 Hacer // bucle externo I que maneja los nombres.
		Escribir "nombre +++", nombre(i)
		
		 Si Logicus(i) = 2 Entonces  
			 escribir "ES LOGICUS"
		 FinSi
		 
		 Si creativus(i) = 2 Entonces  
			 escribir "ES CREATIVUS"
		 FinSi
		 
		 Si Innovus(i) = 2 Entonces  
			 escribir "ES INNOVUS"
		 FinSi
		 
		 Si Inventus(I) = VERDADERO Entonces  
			 escribir "ES INVENTUS"
		 FinSi
		 
		para f = 1 Hasta 5 Con Paso 1 Hacer // Bucle interno que maneja las cifras de los ATRIBUTOS.
			Escribir Atributos(f), escuela(i, f)
			
			
		FinPara
	
	FinPara
	
	
	
FinAlgoritmo