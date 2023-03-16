Algoritmo act9
	definir l como cadena
	escribir "ingrese una frase"
	leer l
	
	frases(l)
	
FinAlgoritmo

SubProceso frases(l)
	definir a ,b Como Caracter
	Definir  i,j,k,m,n,c Como Entero
	
	b=""
	j=0
	k=0
	m=0
	n=0
	c=0
	
	para i=0 Hasta  Longitud(l)
		a =  subcadena(l,i,i) 
		
		si j = 0 y a = "a" Entonces
			j=j+1
		SiNo
			
		mientras a = "a" Hacer
			a=""
		FinMientras
	FinSi
	
	si k = 0 y a = "e" Entonces
		k=k+1
	SiNo
		
		mientras a = "e" Hacer
			a=""
		FinMientras
	FinSi
	
	si m = 0 y a = "i" Entonces
		m=m+1
	SiNo
		
		mientras a = "i" Hacer
			a=""
		FinMientras
	FinSi

	si n = 0 y a = "o" Entonces
		n=n+1
	SiNo
		
		mientras a = "o" Hacer
			a=""
		FinMientras
	FinSi

	si c = 0 y a = "u" Entonces
		c=c+1
	SiNo
		
		mientras a = "u" Hacer
			a=""
		FinMientras
	FinSi
		b= Concatenar(b,a)
		
	FinPara
	
	escribir b
	
	
	
	
FinSubProceso
