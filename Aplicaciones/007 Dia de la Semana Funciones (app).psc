Funcion textodeldia <- transfor ( nro )
	Segun nro Hacer
		1:
			textodeldia = "Domingo"
		2:
			textodeldia = "Lunes"
		3:
			textodeldia = "Martes"
		4:
			textodeldia = "Miercoles"
		5:
			textodeldia = "Jueves"
		6:
			textodeldia = "Viernes"
		7:
			textodeldia = "Sabado"
		De Otro Modo:
			Escribir "Donde viste un d�a de la semana con valor ", nro
	Fin Segun
Fin Funcion

Algoritmo sin_titulo
	
	Escribir "Ingrese un nro del 1 al 7"
	Escribir "Que yo lo proceso y te devuelvo el texto del d�a"
	Escribir "Animate...."
	
	leer numerodia
	
	textoTrasnsformado = transfor(numerodia)
	
	Escribir  "La transformaci�n es: ", textoTrasnsformado
	
	Escribir "----------------------------"
	Escribir "Gracias por confiar en nosotros."
	
	
	
	
FinAlgoritmo