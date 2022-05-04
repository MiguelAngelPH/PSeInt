Algoritmo sin_titulo
	//  Crear un algoritmo que presente un menu de opciones que a partir de una cadena dada//
	//	"ad72frf94cds6d3"
	//	1. Imprimir solo las letras de la cadena
	//	2. Imprimir el doble de los números comprendidos entre las posiciones 8 a 9
	//  3. Imprimir el caracter dado por una posicion aleatoria del largo de la cadena
	//      imprimir ademas a que posicion aleatoria pertenece.
	//	4. Salir
	
	// definir un bucle repetitivo hasta que la variable salir sea verdadero.
	salir = Falso
	
	Escribir "pone una serie de letras, no importa el orden", micadena
	leer micadena  // cadena a evaluar
	
	
	
	Mientras no salir Hacer
		Escribir "La cadena a evaluar es: ", micadena
		// definir el menu
		Escribir "1. Imprimir solo las letras de la cadena"
		Escribir "2. Imprimir el doble de los números comprendidos entre las posiciones 8 a 9"
		Escribir "3. Imprimir el caracter dado por una posicion aleatoria del largo de la cadena"
		Escribir "4. Tomar solo los caracteres e imprimir intercambiando Mayuscula y minuscula de a 2 caracteres"
		// ej:      ADfrFCdsD
		Escribir "5. Salir"
		leer menu
		agrego = ""
		Segun menu Hacer
			1:
				Escribir "Esta en opcion 1"
				Para i=1 Hasta Longitud(micadena) Con Paso 1 Hacer
					Si Subcadena(micadena, i, i) >= "A" Entonces
						agrego = agrego + Subcadena(micadena, i, i)
					FinSi
				Fin Para
				Escribir "Su cadena de letras es: ", agrego
			2:
				Escribir "Esta en opcion 2"
				cad8y9 = Subcadena(micadena, 8, 9)
				Escribir "Los nros de 8 a 9 son ", cad8y9
				Escribir "El doble es: ", ConvertirANumero(cad8y9) * 2
			3:
				posaleatoria = Aleatorio(1, Longitud(micadena))
				Escribir "Posicion aleatorio: ", posaleatoria, " valor: ", Subcadena(micadena, posaleatoria, posaleatoria)
			4:
				Escribir "Esta en Opcion 4"
				bandera = 1
				cuentamayus = 0
				cuentaminus = 0
				cuenta5= 0
				separo = "-"
				coso = "."
				encierro1 = "("
				encierro2 = ")"
				
				
				Para i=1 Hasta Longitud(micadena) Con Paso 1 Hacer
					Si Subcadena(micadena, i, i) >= "A" Entonces
						
						Si bandera = 1 Entonces
							cuentamayus = cuentamayus + 1
							cuenta5 = cuenta5 + 1
							
							agrego = agrego + Mayusculas(Subcadena(micadena, i, i))
							
							Si cuentamayus = 1 Entonces
								agrego = agrego + coso
								
							FinSi
							
							Si cuenta5 = redon(longitud(micadena)/2) Entonces
								agrego = agrego + "***"
								
							FinSi
							
							Si cuentamayus = 2 Entonces 
								bandera = 0
								cuentamayus = 0
								agrego = agrego + separo 
								
							FinSi
							
						SiNo
						
							agrego = agrego +  Minusculas(Subcadena(micadena, i, i))
							cuentaminus = cuentaminus + 1
							cuenta5 = cuenta5 + 1
							
							si cuentaminus = 1 Entonces
								agrego = agrego + coso
								
							FinSi
							
						
							
							Si cuentaminus = 2 Entonces
								bandera = 1
								cuentaminus = 0
								agrego = agrego + separo
								fin si
							
							FinSi
						FinSi
					
				Fin Para
				
				Escribir "Su cadena de letras May/Min es: ", encierro1, agrego, encierro2
				
				
			5:
				Escribir "Te vas"
				salir = Verdadero
			De Otro Modo:
				Escribir "Fijate, no existe la opcion de menu ", menu
		Fin Segun
		
		Escribir "Teclazo para continuar"
		Esperar Tecla
		Limpiar Pantalla
	Fin Mientras
	
	Escribir "Gracias por ser parte de nuestro menu"
	
FinAlgoritmo