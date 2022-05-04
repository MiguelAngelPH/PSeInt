Algoritmo sin_titulo
	// Se requiere descomponer la cadena de texto "aj7h12kki"
	// Y separarla en dos
	// Una cadena que contenga solo los números
	// y la otro que contenga solo los caracteres alfabéticos.
	// Mostrar por pantalla el resultado.
	
	cadenita = "aj7h12kki"
	Escribir cadenita
	
	//  Primero recorrer la cadena caracter x caracter
	//  y preguntar si ese caracter es nro o letra 
	//  Si es nro acumular en una variablea aux 
	//  de no ser numero acumularlo en otra variable aux.
	// una vez recorrida la cadena, Escribir  los resultados.
	
	Para i=1 Hasta Longitud(cadenita) Con Paso 1 Hacer
		letra = Subcadena(cadenita, i, i)
		Si letra >= "0" y letra <= "9" Entonces
			// cargamos numeros
			// Acumulo en numerito los numeros 
			numerito = numerito + letra
			Escribir "--> ", i, " asi va quedando numerito ", numerito
		SiNo
			// cargamos no numeros
			// acumulo los que no son nros.
			letritas = letritas + letra
			Escribir "--> ", i " asi va quedando letritas ", letritas
		FinSi
	Fin Para
	
	Escribir "------------------------------------------------"
	Escribir "Las letras contenidas en cadenita son: ", letritas
	Escribir "------------------------------------------------"
	Escribir "Los Numeros contenidos en cadenita son: ", numerito
	
	letra2 = convertiranumero(numerito)
	
	
	Escribir  "esta es la raiz: " rc(letra2)
	
	lamitad = rc(letra2)
	
	Esperar Tecla
	escribir "esta es la mitad de tu raiz: " lamitad / 2
	
	
	
	
	
FinAlgoritmo