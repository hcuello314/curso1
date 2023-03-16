algoritmo act5

definir a , frase ,c Como Caracter
definir n , x,i,d,s Como Entero
Escribir "ingrese una frase"
leer frase
d = 0
s = 0
Dimension a[20]

para i=0 Hasta  20-1 Hacer
	a[i] = Subcadena(frase,i,i)
	
FinPara
para i= 0 Hasta  20-1 Hacer
	Escribir a[i] Sin Saltar
FinPara
Escribir ""

Escribir  "ingrese un caracter"
leer c
Escribir "ingrse una pocicion deltro del vector"
leer x

si a[x] = " " Entonces
	a[x] = c
	
	para i=0 Hasta  20-1 Hacer
		escribir a[i] sin saltar
	FinPara
SiNo
	para i=x Hasta 0 con paso -1 Hacer
		
		si a[x] <> " " Entonces
			d = d+1
		FinSi
		
	FinPara
	
	para i=x Hasta 20-1 con paso 1 Hacer
		
		si a[x] <> " " Entonces
			s = s+1
		FinSi
	FinPara
	si d < s Entonces
		para i = x Hasta 20-2 Con Paso 1 Hacer
		a[i+1] = a[i]
			
		FinPara
		
		para i= 0 Hasta  20-1 Hacer
			Escribir a[i] Sin Saltar
		FinPara
		
	FinSi
FinSi

Escribir ""
FinAlgoritmo