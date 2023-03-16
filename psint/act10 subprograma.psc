Algoritmo act10
	
	definir n Como Entero
	
	Escribir "ingrese un numero"
	leer n
	
	Escribir "la suma de los digitos de " , n , " es ", sumad(n)
	
	
FinAlgoritmo

funcion suma=sumad(n)
	definir suma Como Entero
	suma = 0
	mientras n > 0 Hacer
		suma=suma + (n mod 10)
		n = trunc (n/10)
	FinMientras
	
	
FinFuncion
	