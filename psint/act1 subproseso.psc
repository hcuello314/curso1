Algoritmo act1
	
	Definir  a , b Como Entero
	Escribir "ingrese el valor de A"
	leer a
	Escribir  "ingrese el valor de B"
	leer b
	
	intercambio(a,b)
	
FinAlgoritmo

SubProceso intercambio(a,b)
	definir c Como Entero
	
	c = a
	a = b
	b = c
	Escribir "el valor de A es ", a
	escribir "el valor de B es ",b 
FinSubProceso
