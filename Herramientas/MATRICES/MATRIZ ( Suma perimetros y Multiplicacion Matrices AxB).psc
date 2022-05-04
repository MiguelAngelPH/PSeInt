Algoritmo sin_titulo
	// Generar un Algoritmo que cargue una
	// matriz de 3x3 con numeros aleatorios del 0 al 9
	// y con esos numeros cargar una segunda matriz
	// con el doble del valor. en cada posicion
	fila = 4
	col = 4
	sm = 0
	sm2 = 0
	Dimension matrizA(fila,col)
	Dimension matrizB(fila,col)
	
	Dimension vector1(fila)
	dimension vector2(fila)
	Dimension vector3(fila)
	Dimension vector4(fila)
	
	
	Para f = 1 Hasta fila Con Paso 1 Hacer // bucle externo   f
		Para c = 1 Hasta col Con Paso 1 Hacer // bucle interno   c
			matrizA(f,c) = Aleatorio(0,4)
			matrizB(f,c) = matrizA(f,c) * 2
			
			Segun c Hacer
				1:
					vector1(f) = matrizA(f,c) * matrizB(f,c)
				2:
					vector2(f) = matrizA(f,c) * matrizB(f,c)
				3:
					vector3(f) = matrizA(f,c) * matrizB(f,c)
				De Otro Modo:
			Fin Segun
			
		Fin Para
	Fin Para
	// MatrizA

	Escribir "matrizA con valores Aleatorios"
	escribir "-------------------------------"
	Para f=1 Hasta fila Con Paso 1 Hacer // bucle externo   f
		Para c=1 Hasta col Con Paso 1 Hacer // bucle interno   c
			Escribir Sin Saltar matrizA(f,c), " | "
			
				si ( f = 1  | f = fila )
					sm = sm + matrizA(f,C)
					si ( c = 1  | c = col )
						sm2 = sm2 + matrizA(f,C)
						
						
					FinSi
				
			FinSi
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "pp", sm + sm2
	

	// matrizB
	Escribir "matrizB con el doble de matrizA"
	escribir "-------------------------------"
	Para f=1 Hasta fila Con Paso 1 Hacer // bucle externo   f
		Para c=1 Hasta col Con Paso 1 Hacer // bucle interno   c
			Escribir Sin Saltar matrizB(f,c), " | "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "---------------------------------"
	Escribir "Vector1     Vector2     vector3"
	
	Para i=1 Hasta col Con Paso 1 Hacer
		Escribir vector1(i), "         ", vector2(i), "           ", vector3(i)
	Fin Para
	
	escribir "total indices", sm
	
FinAlgoritmo