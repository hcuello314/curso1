Algoritmo act12
	
	definir n Como Entero
	escribir "ingrese un numero"
	leer n
	
	escribir fibonacci(n)
	
	FinAlgoritmo

funcion fibo = fibonacci (n)
	definir fibo ,a,b,i Como Entero	
	a = 0
	b = 1
	para i=1 hasta n Hacer
		escribir a
		fibo= a + b
		a = b
		b = fibo
		
	FinPara
	
FinFuncion
	