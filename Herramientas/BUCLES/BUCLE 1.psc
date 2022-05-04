Algoritmo sin_titulo
	
	// PRIMERO LE DAMOS UN VALOR FIJO
	contador = 0
	
	// TODO LO QUE ESTA ESCRITO DENTRO DEL BUCLE SE REPITE
	//FUNCION Repetir
	
	Repetir
		Escribir "Esta en Opcion 4"
		Para i=1 Hasta Longitud(micadena) Con Paso 1 Hacer
			Si Subcadena(micadena, i, i) >= "a" Entonces
				agrego = agrego + Mayusculas(Subcadena(micadena, i, i))
				agrego2 = agrego2 + Minusculas(subcadena(micadena, i, i))
				
				finsi
		contador = contador + 1
		
		
		//AQUI HACEMOS QUE LA VARIABLE CONTADOR EMPIECE 
		//A AUMENTAR HASTA LLEGAR A 3
		
		Escribir "Dame tu nombre"
		leer nombre
		Escribir "tu nombre es: ", nombre
		
	Hasta Que contador = 3
	
	Escribir "Por fin sali del bucle"
	
	
	//HASTA QUE LE PONEMOS UNA SALIDA 
FinAlgoritmo


