Algoritmo act2_extra
	
	Definir a , f,c,m,n,b Como Entero
	escribir "ingrese la cantidad de las filas"
	leer n
	Escribir "ingrese la cantidad de columnas"
	leer m
	Dimension a[n,m]
    Dimension b[n,m]	
	para f=0 Hasta n-1 Hacer
		para c=0 Hasta m-1 Hacer
			a[f,c]=Aleatorio(1,100)
			
		FinPara
	FinPara
	
	para f=0 Hasta n-1 Hacer
		para c=0 Hasta m-1 Hacer
			Escribir  sin saltar a[f,c] , " "
			
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para f=0 Hasta m-1 Hacer
		para c=0 Hasta n-1 Hacer
			b[f,c] = a[c,f]
			
		FinPara
		
	FinPara
	
	para f=0 Hasta n-1 Hacer
		para c=0 Hasta m-1 Hacer
			Escribir  sin saltar b[f,c] , " "
			
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo

