//suma perimetros
//Matriz Invertida


Algoritmo sin_titulo
	
	lados = 3
	Dimension matrizA(lados, lados)
	
	Para f=1 Hasta lados Con Paso 1 Hacer
		Para c=1 Hasta lados Con Paso 1 Hacer
			matrizA(f,c) = Aleatorio(0,9)
			Si f = 1 o f = lados o c = 1 o c = lados Entonces
				perimetro = perimetro + matrizA(f,c)
			FinSi
		Fin Para
	Fin Para
	
	Para f=1 Hasta lados Con Paso 1 Hacer
		Para c=1 Hasta lados Con Paso 1 Hacer
			escribir Sin Saltar matrizA(f,c), " | "
		Fin Para
		Escribir ""
	Fin Para
	
	escribir "matriz invertida"
	Para f=lados Hasta 1 Con Paso -1 Hacer
		Para c=lados Hasta 1 Con Paso -1 Hacer
			escribir Sin Saltar matrizA(f,c), " | "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "La sumatoria del perimetro es: ", perimetro
	
FinAlgoritmo