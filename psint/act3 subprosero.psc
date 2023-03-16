Algoritmo act3
	
	definir d1 , d2 como enteros
	
	Escribir "ingrese el dividendo"
	leer d1
	escribir " ingrese el divisor"
	leer d2
	
	divicion(d1,d2)
FinAlgoritmo

SubProceso divicion(d1,d2)
	definir c, r Como Entero
	c = 0
	r = d1

	mientras r - d2 >= 0 Hacer
			r = r - d2
			c = c + 1
			
		FinMientras
	
	
	Escribir "el cocinte de la divicion es " c
	Escribir " el resto de la divicion es " r
FinSubProceso
	