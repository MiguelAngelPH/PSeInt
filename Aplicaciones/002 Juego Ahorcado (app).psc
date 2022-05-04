Algoritmo AhorcadoTP
	
	escribir "Ingresa el NUMERO de palabras con el que quieras jugar, el sistema eligira una de ellas al azar"
	leer Cantidad 
	Dimension Palabras(Cantidad), PalabraAzar(Cantidad)
	// Se me había ocurrido utilizar este vector para poder almacenar las letras incorrectas
	//Dimension LetraMala(6)
	//Pero no pude hacerlo funcionar
	
	//Aca cargamos las palabras y las guardamos en PALABRAS(Cantidad)
	Para i = 1 Hasta Cantidad Con Paso 1 Hacer
		Escribir "Dame una palabra"
		leer Palabras(i)
	FinPara
	Limpiar Pantalla
	
	// Creamos una variable que elija al azar un numero 1 y Cantidad, así podemos cambiar
	//La cantidad de palabras si queremos y podría buscar siempre una aleatoria
	NumAzar = aleatorio(1,Cantidad)
	
	// Colocando << Escribir NumAzar >>veremos que numero azar escogió para la palabra
	// Con <<Escribir Palabras(NumAzar)>>  Visulizamos que sea la palabra correcta elegida al azar.
	
	long =  Longitud(Palabras(NumAzar)) 
	
	//Luego de encontrar la longitud de la palabra al azar, dimensione los espacios que ocupa cada letra
	Dimension EspacioLetra(long)
	dimension letra(long)
	imprimoletra = ""
	Vueltas = 0
	
	//Con este PARA le asignamos un Guion a cada letra
	Para i = 1 hasta long con paso 1 hacer
		
		PalabraAzar(NumAzar) = Subcadena(Palabras(NumAzar),i,i)      
		
		EspacioLetra(i) = "_"
		
	FinPara
	bandera = 0
	Mientras Vueltas < 6 Hacer
		
		
		Escribir Sin saltar Subcadena(Palabras(NumAzar),1,1) 
		para i = 2 Hasta long-1 Con Paso 1 Hacer
			Escribir Sin Saltar " ",EspacioLetra(i) 
		FInPAra
		Escribir " ", Subcadena(Palabras(NumAzar),long,long)
		
		
		Escribir "Dame una letra"
		Leer Letra(long)
	
		Error = 1 
		Para i = 2 Hasta long-1 Con Paso 1 Hacer
			
			SI letra(long) = Subcadena(Palabras(NumAzar),i,i)     Entonces
				si EspacioLetra(i) = "_" Entonces
					EspacioLetra(i) = letra(long)
					Escribir "Atinaste!!!, tu letra = ", "-" letra(long), "-" " es correcta"  
					error = 0
					
					escribir " pulsa tecla"
					Esperar Tecla
					Limpiar Pantalla
					
				FinSi
				TotalLetras = TotalLetras + 1
			FinSi
		Fin Para
		
		mono = "l"
		mono2 = "O"
		mono3 = "/|\"
		mono4 = "/ \"
		mono5 = "xxx"
		
		si  error >= 1 Entonces
			bandera = bandera + 1
			imprimoletra = imprimoletra + letra(long) + ","
			finsi
		si  error = 1 Entonces
			vueltas = vueltas + 1
			si bandera = 1 
			  escribir "Fallaste tenes 5 oportunidades + ", "tu letra fue ", imprimoletra
			  escribir mono
		    SiNo
			   
			  si bandera = 2
				  escribir "Fallaste tenes 4 oportunidades + ", "tus letras fueron = ", imprimoletra
				  escribir mono
				  escribir mono2
			  SiNo
				  si bandera = 3
					  escribir "Fallaste tenes 3 oportunidades + ", "tus letras fueron = ", imprimoletra
					   escribir mono
					   escribir mono2
					   escribir mono
					  
				   SiNo
					   si bandera = 4 
						   escribir "Fallaste tenes 2 oportunidades + ", "tus letras fueron = ", imprimoletra
						   Escribir mono
						   escribir mono2
						   escribir mono3
					   SiNo
						   si bandera = 5
							   escribir "Fallaste tenes 1 oportunidades + ", "tus letras fueron = ", imprimoletra
							   Escribir mono
							   escribir mono2
							   escribir mono3
							   escribir mono4
						   SiNo
							   si bandera = 6
								   escribir "Fallaste tenes 0 oportunidades + ", "tus letras fueron = ", imprimoletra
								   Escribir mono
								   escribir mono2
								   escribir mono5
								   escribir mono3
								   escribir mono4
						 
						  FinSi
						  FinSi
					  FinSi
					  fin si
				  FinSi
			  FinSi
		  fin si
		  escribir " pulsa tecla"
		  Esperar Tecla
		  
		  Limpiar Pantalla
	
		si vueltas = 6 
			Escribir "Perdiste!! Tu palabra era  ", Palabras(NumAzar)
			Escribir mono
			escribir mono2
			escribir mono5
			escribir mono3
			escribir mono4
		FinSi

		Si TotalLetras = Long-2 Entonces vueltas = 7
			Escribir "Felicitaciones, ganaste el juego. ", "Tu palabra es  ", Palabras(NumAzar)
		FinSi
	finmientras
	
	
	
FinAlgoritmo