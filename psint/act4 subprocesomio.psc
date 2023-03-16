Algoritmo act4
	definir l como cadena
	escribir "ingrese una frase"
	leer l
	
	frases(l)
	
FinAlgoritmo

SubProceso frases(l)
	definir a ,b Como Caracter
	Definir  i Como Entero
	
	b=""
	
	para i=0 Hasta  Longitud(l)
		a =  subcadena(l,i,i) 
		
		mientras a = "a" Hacer
			a = "@"
		FinMientras
		
		mientras a = "e" Hacer
			a = "#"
		FinMientras
		mientras a = "i" Hacer
			a = "$"
		FinMientras
		mientras a = "o" Hacer
			a = "%"
		FinMientras
		mientras a = "u" Hacer
			a = "°"
		FinMientras
		
		b= Concatenar(b,a)
		
	FinPara
	
	escribir b
	
	
	
	
FinSubProceso



