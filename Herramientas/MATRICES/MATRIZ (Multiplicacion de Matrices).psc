Algoritmo sin_titulo
	Dimension a(3,3)
	Dimension b(3,3)
	Dimension r(3,3)
	
	Para f=1 Hasta 3 Con Paso 1 Hacer
		Para c=1 Hasta 3 Con Paso 1 Hacer
			a(f,c) = Aleatorio(1,5)
			b(f,c) = Aleatorio(1,3)
		Fin Para
	Fin Para
	
	Escribir "Matriz a"
	Para f=1 Hasta 3 Con Paso 1 Hacer
		Para c=1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar a(f,c) , " | "
		Fin Para
		Escribir ""
	Fin Para
	Escribir "Matriz b"
	Para f=1 Hasta 3 Con Paso 1 Hacer
		Para c=1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar b(f,c) , " | "
		Fin Para
		Escribir ""
	Fin Para
	// cargar matriz r
	Para f=1 Hasta 3 Con Paso 1 Hacer
		Para c=1 Hasta 3 Con Paso 1 Hacer
			// un bucle adici
			valor = 0
			Para x=1 Hasta 3 Con Paso 1 Hacer
				// que va aca???????????
				valor = valor + a(f,x) * b(x,c)
			Fin Para
			r(f,c) = valor
		Fin Para
	Fin Para
	
	Escribir "Matriz r"
	Para f=1 Hasta 3 Con Paso 1 Hacer
		Para c=1 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar r(f,c) , " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
