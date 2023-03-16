Algoritmo act2
	definir n , i Como Entero
	definir tepmax , tepmin Como Real
	
	Escribir " ingrese la cantidad de dias a calcular la temperatura media"
	leer n
	para i = 1 Hasta n Hacer
		
		escribir "ingrese la temperatura maxima para el dia ",i
		leer tepmax
		Escribir  "ingrese la temperatura minima para el dia ",i
		leer tepmin
		
		tempmedia(tepmax,tepmin)
	FinPara
	
	
	
FinAlgoritmo

SubProceso tempmedia(tepmax,tepmin)
	
	definir tepm Como Real
	
	tepm = (tepmax + tepmin) /2
	
	escribir " la temperatura media es de " tepm,"°"
	
	
FinSubProceso
