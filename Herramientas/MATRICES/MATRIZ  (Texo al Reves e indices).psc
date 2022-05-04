Algoritmo sin_titulo
	//Generar un algoritmo, que a partir de una cadena de texto definida ctexto ="HOLACOMOESTA"
	//Cargue una matriz de 3x4 en forma invertida, en cada posición de la matriz debe contener la letra que le corresponda. según la siguiente imagen
	//Recorrer la matriz e Imprimir las posiciones donde se encuentra la letra"O"	
	
	Dimension matriz(3,4)
	ctexto ="HOLACOMOESTA"
	contador = Longitud(ctexto) // 12 caracteres
	
	Para f=1 Hasta 3 Con Paso 1 Hacer
		Para c=1 Hasta 4 Con Paso 1 Hacer
			matriz(f,c) = Subcadena(ctexto, contador, contador)
			contador = contador - 1
			Escribir Sin Saltar matriz(f,c), " | "
			Si matriz(f,c) = "O" Entonces
				acumulador = acumulador + ConvertirATexto(f) + "," + ConvertirATexto(c) + " - " 
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "------"
	Escribir "posiciones: ", acumulador
	
FinAlgoritmo