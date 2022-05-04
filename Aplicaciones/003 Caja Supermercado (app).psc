Algoritmo sin_titulo
	// Simular una caja registradora de
	// un supermercado.
	
	masproductos = Falso
	bandera = 1
	
	Mientras no masproductos Hacer
		
		Escribir "Ingrese nombre de producto o escribe 0 si deseas finalizar"
		Leer producto
		
		Si producto = "0" Entonces
			masproductos = Verdadero
		SiNo
			Escribir "Ingrese cantidad"
			Leer cantidad
			Escribir "Ingrese precio"
			Leer precio
			subtotal = cantidad * precio
			total = subtotal + total
			
			Escribir "                          ", producto, " ", cantidad, " ", precio, " ", subtotal
		FinSi
		
	Fin Mientras
	iva = total *.21
	ESCRIBIR "este es su subtotal:_" "$" total,  "su iva es:_" "$" iva
	NETO = IVA + TOTAL
	escribir "total NETO:_", "$" NETO
FinAlgoritmo
