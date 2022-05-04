Algoritmo sin_titulo
	
	cadenita = "abcdefghij"
	bandera = 1
	cuentamayus = 0
	cuentaminus = 0
		// "(A.B-c.d-E.F-g.h-I.J-k.l)"
	// Justo en la mitad de la cadena
	// queden sepadas por ****
	
	Para i=1 Hasta Longitud(cadenita) Con Paso 1 Hacer
		Si bandera = 1 Entonces
			cajita = cajita + Mayusculas(Subcadena(cadenita, i, i))
			cuentamayus = cuentamayus + 1
			si cuentamayus = 1 Entonces
				cajita = cajita + "."
			FinSi
			
			Escribir "como va quedando cajita ", cajita
			Si cuentamayus = 2 Entonces
				bandera = 0
				cuentamayus = 0
				cajita = cajita + "-"
			FinSi
		SiNo
			cajita = cajita + Minusculas(Subcadena(cadenita, i, i))
			cuentaminus = cuentaminus + 1
			Escribir "como va quedando cajita ", cajita
			
			si cuentaminus = 1 Entonces
				cajita = cajita + "."
			FinSi
			Si cuentaminus = 2 Entonces
				bandera = 1
				cuentaminus = 0
				cajita = cajita + "-"
			FinSi
		FinSi
	Fin Para
	
	//cajita = "(" +  cajita + ")"
	Escribir ""
	Escribir cajita
	
		
	mitad = redon( longitud(cajita) / 2 )
	Escribir "largo es:", longitud(cajita), " Mitad -> ", mitad
	
	cajitaasterisco =  Subcadena(cajita, 1, mitad) + "****" + Subcadena(cajita, mitad + 1 , Longitud(cajita))
	
	
	mitad2= redon( longitud(cajitaasterisco)/2)
	Escribir "menos dos:", longitud(cajita), " Mitad -> ", mitad2
	
	dosasteriscos = Subcadena(cajitaasterisco, 1, mitad2) + Subcadena(cajita, mitad +1, Longitud(cajita))
	Escribir dosasteriscos
	
	
	
FinAlgoritmo

