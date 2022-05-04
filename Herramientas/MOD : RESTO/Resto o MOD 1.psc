
	Algoritmo sin_titulo
		Escribir "Ingrese una palabra"
		leer palabra
		// hola
		// 1234
		Escribir "un pedacito : ", Subcadena(palabra, 3,3)
		Escribir "El largo es de : ", Longitud(palabra)
		Escribir "---------------------------------------"
		
		largopalabra = Longitud(palabra)
		
		Para i=1 Hasta largopalabra Con Paso 1 Hacer
			// Escribir las letras que estan en posicion par 
			
			espar = i mod 3
			//Escribir "Valor de espar : ", espar
			Si espar = 0 entonces
				Escribir "-> " , Subcadena(palabra, i, i)
			FinSi
			
		Fin Para
		
		
FinAlgoritmo

