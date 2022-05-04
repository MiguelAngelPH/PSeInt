
// Cargar una matriz de 30x10 con la cantidad de pasajeros transportados por diez taxis durante los treinta días del mes en curso.
// Obtener: el nro. de taxi que transportó la mayor cantidad de pasajeros en el mes,
// el taxi que transportó la menor cantidad de pasajeros el día 29 junto con la cantidad,
// el promedio de pasajeros transportados entre los días 1 y 15 del mes inclusive.

Algoritmo PasajerosXTaxis
	Dimension taxi(10,30)
	
	taxiMayorCantidad = 0
	taxiMenorCantidad = 101
	// las filas me representan los taxis, las columnas los dias del mes
	Para f=1 Hasta 10 Con Paso 1 Hacer
		
		sumaDelMesxTaxi = 0
		Para c=1 Hasta 30 Con Paso 1 Hacer
			// cargo la matriz
			taxi(f,c) = Aleatorio(0,100)
			Escribir Sin Saltar taxi(f,c), " | "
			// acumulo el total del mes por taxi 
			sumaDelMesxTaxi = sumaDelMesxTaxi + taxi(f,c)
			
			Si c <= 15 entonces
				pasa15 = pasa15 + taxi(f,c)
				
			FinSi
			
		
			
			Si c = 29 Entonces
				Si taxiMenorCantidad >= taxi(f,c) Entonces
					taxiMenorCantidad = taxi(f,c)
					nroTaxi29 = f
					cantPas29 = taxi(f,c)
				FinSi
			FinSi
		Fin Para
		
		Escribir ""
		Escribir "taxi nro: ", f " transporto ", sumaDelMesxTaxi
		// verifico cual es el taxi con mayor cantidad de pasajeros del mes.
		si taxiMayorCantidad <= sumaDelMesxTaxi Entonces
			taxiMayorCantidad = sumaDelMesxTaxi
			nroTaxi = f
			cantidadTotal = sumaDelMesxTaxi
		FinSi
		
	Fin Para
	
	promedio = pasa15 / 10
	
	Escribir "------------------------------------------------"
	Escribir "El nro de Taxi con mayor cant de pasajeros es: ", nroTaxi
	Escribir "transporto: ", cantidadTotal
	Escribir "------------------------------------------------"
	Escribir "El taxi que transporto menos es: ", nroTaxi29, " Transporto: ", cantPas29
	Escribir "------------------------------------------------"
	Escribir "-promedio de pasajeros al dia 15--   " , promedio
	
	
FinAlgoritmo