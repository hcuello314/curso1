Algoritmo act13
	
	definir n Como Entero
	Escribir "ingrese un numero"
	leer n
	Escribir capicua(n)
	
FinAlgoritmo

Funcion cap = capicua(n)
	
	definir a , b Como Entero
	definir cap Como Caracter
	a = n
	b = 0
	mientras a > 0 Hacer
		b = b + a mod 10
		b = b * 10
		a = trunc (a/10)
	FinMientras
	b = b / 10
	
	si n= b Entonces
		cap = " el numero es capicua "
	SiNo
		cap = " el numero no es capicua "
	FinSi
FinFuncion

