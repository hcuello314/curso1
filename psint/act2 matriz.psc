Algoritmo act2
	
	definir a , i ,j,n , c Como Entero
	c = 0
	Dimension a[5,5]
	Escribir "ingrese el numero a buscar"
	leer n
	
	para i=0 Hasta 5-1 Hacer
		para j=0 Hasta 5-1  Hacer
			
			 a[i,j] = azar(4)
		FinPara
	FinPara
	para i=0 Hasta 5-1 Hacer
		para j=0 Hasta  5-1 Hacer
			escribir a[i,j] ," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	
	para i=0 Hasta 5-1 Hacer
		para j=0 Hasta  5-1 Hacer
			si n = a[i,j] Entonces
				escribir "la pocicion i ", i," la pocicion j es " ,j 
				
			sino
				c = c+1
				
			FinSi
		FinPara
			FinPara
	si c = 25 Entonces
		Escribir "el numero no esta en la matriz"
	FinSi
	
FinAlgoritmo
