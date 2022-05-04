Algoritmo sin_titulo
	Dimension matriz(3,3)
	
	Para f=1 hasta 3 Con Paso 1 Hacer
		para c=1 hasta 3 con paso 1 hacer
			matriz(1,1)=1
			matriz(1,2)=2
			matriz(1,3)=3
			matriz(2,1)=4
			matriz(2,2)=5
			matriz(2,3)=6
			matriz(3,1)=7
			matriz(3,2)=8
			matriz(3,3)=9
		FinPara
	Finpara
	
	escribir ""
	escribir ""
	
	//Para f=1 hasta 3 Con Paso 1 Hacer
	//para c=1 hasta 3 con paso 1 hacer
	//matriz(f,c)=aleatorio(1,9)
	
	//FinPara
	//FinPara
	
	escribir ""
	
	Para f=1 hasta 3 con paso 1 hacer
		para c=1 hasta 3 con paso 1 hacer
			escribir sin saltar matriz(F,C),"|"
		FinPara
		escribir ""
	FinPara
	
	escribir ""
	
	Para f=1 hasta 3 con paso 1 hacer
		para c=1 hasta 3 con paso 1 hacer
			escribir sin saltar "-"
			si f=c entonces
				escribir sin saltar matriz(f,c)
			FinSi
		finpara
		escribir ""
	FinPara
	
	
	ESCRIBIR "ACA EN LA ULTIMA MATRIZ IMPRIMO MATRIZ SECUNDARIA"
	
	Para f=1 hasta 3 con paso 1 hacer
		para c=1 hasta 3 con paso 1 hacer
			escribir sin saltar "-"
			si 4-F= C entonces
				escribir sin saltar matriz(f,c)
			FinSi
		finpara
		escribir ""
	FinPara
	
FinAlgoritmo