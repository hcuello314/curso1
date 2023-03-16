Algoritmo act5
	
	Definir n Como Caracter
		
	Escribir " Ingrese la frase "
	leer n
	espacio(n)
	
	
FinAlgoritmo


SubProceso espacio(n)	
	Definir i, long Como Entero
	
	long = Longitud(n)
	Para i = 0 Hasta long Hacer
		
		Escribir Sin Saltar Subcadena(n, i, i) " " 
		
	FinPara
	
	Escribir " "
FinSubProceso
	