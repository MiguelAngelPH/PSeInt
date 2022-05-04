
	Algoritmo  AñoBisiesto 
		Escribir "Elegir un año"
		leer año
		
		Si año mod 4 = 0 y ((año mod 100 <> 0 ) o ( año mod 400 = 0 )) Entonces
			escribir año " Es un año Bisiesto"
		SiNo
			escribir año " No es un año bisiesto"
		FinSi
	
	
FinAlgoritmo

