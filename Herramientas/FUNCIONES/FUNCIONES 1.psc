Funcion respuesta <- menores ( nro1, nro2 )
	
	Si nro1 < nro2 Entonces
		respuesta = nro1
	SiNo
		respuesta = nro2
	Fin Si
	
Fin Funcion

Algoritmo sumanumeros
	
	Escribir "Dame dos numeros"
	Leer a, b
	
	Escribir menores(a, b)
	
FinAlgoritmo