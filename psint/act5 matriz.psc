Algoritmo act5
	definir a,b,n Como Caracter
	definir i,j,s,c Como Entero
	
	Dimension a[3,3]
	Escribir "ingrese una frase"
	leer b
	s = Longitud(b)
	c = 0
	
	mientras s<>9 Hacer
		escribir "ingrese una frase con 9 caracteres"
		Leer s
	FinMientras
	
		para i=0 Hasta 3-1 Hacer
			para j=0 Hasta 3-1 Hacer
			
			a[i,j] = Subcadena(b,c,c)
				c = c + 1
				
			FinPara
		FinPara
		
		
		
		para i=0 Hasta  3-1 Hacer
			para j=0 Hasta 3-1 Hacer
				
				escribir a[i,j] sin saltar
			FinPara
			Escribir ""
		FinPara
	
	Escribir ""
FinAlgoritmo

