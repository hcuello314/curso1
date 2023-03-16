Algoritmo act5
	
	definir a , frase ,c Como Caracter
	definir n , x,i Como Entero
	Escribir "ingrese una frase"
	leer frase
	n=Longitud(frase)
	Dimension a[n]
	
	para i=0 Hasta  n-1 Hacer
		a[i] = Subcadena(frase,i,i)
		
	FinPara
	para i= 0 Hasta  n-1 Hacer
		Escribir a[i] Sin Saltar
	FinPara
	Escribir ""
	
	Escribir  "ingrese un caracter"
	leer c
	Escribir "ingrse una pocicion deltro del vector"
	leer x
	
	si a[x] = " " Entonces
		a[x] = c
		
		para i=0 Hasta  n-1 Hacer
			escribir a[i] sin saltar
		FinPara
	SiNo
		escribir "no se puede ingresar el caracter"
	FinSi
	
	Escribir ""
FinAlgoritmo
