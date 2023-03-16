Algoritmo separar_palabras_reves
	
	definir pal Como Caracter
	definir i, tam Como Entero
	Escribir "una palabra"
	leer pal
	tam = Longitud(pal)
	
	para i = tam Hasta 0  Con Paso -1 Hacer
		
		escribir Subcadena(pal,i,i), " " Sin Saltar
			
	FinPara
	Escribir ""
FinAlgoritmo
