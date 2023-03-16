Algoritmo act2
	definir i, v, suma , mult , resta Como reales
	
	Dimension v[10]
	
	para i=0 Hasta 9 Hacer
		Escribir "ingrese numeros reales al vector"
		leer v[i]
		
	FinPara
	suma = 0
	mult = 1
	resta = 0
	para i=0 Hasta 9 Hacer
		suma = suma + v[i]
		mult = mult * v[i]
		resta = resta - v[i]
	FinPara
	Escribir " la suma del vector es " ,suma
	Escribir  "la multiplicacion del vector es " mult
	Escribir  " la resta del vector es " resta
	
FinAlgoritmo
