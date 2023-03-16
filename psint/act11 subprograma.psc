Algoritmo act11 
	definir n Como Entero
	escribir "ingrese un numero"
	leer n
	Escribir "los digitos de " ,n , digitosi(n) 
	
FinAlgoritmo

funcion digito=digitosi (n)
	definir d,a Como Entero
	definir digito Como Caracter
	d = 0
	mientras n mod 10> 0 o trunc(n) > 0 Hacer
		a = n mod 2
		
		si a mod 2 <> 0 Entonces
			
			a = a
			
			d=d+1
		
		SiNo
			d = 0
			n = 0
		FinSi
		n= trunc (n/10)
	
	FinMientras
	
	si d > 0 Entonces
		digito = " todos los digitos son impares "
	SiNo
		digito= " no todos los digitos son impares "
	FinSi
	
FinFuncion
