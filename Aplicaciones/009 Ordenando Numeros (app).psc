Algoritmo sin_titulo
	ESCRIBIR "INGRESE TRES NUMEROS"
	LEER A, B, C
	
	//ESTO DE ABAJO SOLO ME DICE SI ES CIERTO, 
	//USANDO EL COMANDO "Y"; SI SE USA "Y" 
	// LAS DOS DEBEN SER VERDAD
	VALORESULTADO = (A = B Y A < C)
	
	
	// CAMINO POR MAYOR
	// ACA EN ESTE CODIGO USAMOS EL SI, Y SI ES "NO", "ENTONCES" 
	// NOS DICE SI "B" ES MAYO Y CONSECUTIVAMENTE
	
	Si (A > B Y A > C) Entonces
		ESCRIBIR "LA MAYOR ES: ", A
		ESMAYOR = A
		SI B > C Entonces
			ESMEDIO = B
			ESMENOR = C
		SiNo
			ESMEDIO = C
			ESMENOR = B
		FinSi
	SiNo
		SI ( B > A Y B > C) Entonces
			ESCRIBIR "LA MAYOR ES: ", B
			ESMAYOR = B
			SI A > C Entonces
				ESMEDIO = A
				ESMENOR = C
			SiNo
				ESMEDIO = C 
				ESMENOR = A
			FinSi
		SiNo
			ESCRIBIR "LA MAYOR ES: ", C
			ESMAYOR = C
			SI A > B Entonces
				ESMEDIO = A
				ESMENOR = B
			SiNo
				ESMEDIO = B
				ESMENOR = A
			FinSi	
		FinSi
	Fin Si
	
	// CAMINO POR MENOR
	
		
	//Si (A < B Y A < C) Entonces
		//ESCRIBIR "LA MENOR ES: ", A
	//SiNo
		//SI ( B < A Y B < C) Entonces
			//ESCRIBIR "LA MENOR ES: ", B
		//SiNo
			//ESCRIBIR "LA MENOR ES: ", C
		//FinSi
	//Fin Si
	
	//ORDENANDO NUMEROS
	
	
	
	ESCRIBIR "LOS DATOS ORDENADOS SON DE MENOR A MAYOR: ", ESMENOR, '|', ESMEDIO, '|', ESMAYOR
	
	
	
FinAlgoritmo
