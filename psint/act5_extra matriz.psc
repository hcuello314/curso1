//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:

Algoritmo act5_extra
	
	definir a, f,c,fila Como Entero
	Escribir "ingrese el numero de filas de la matriz"
	leer fila
	
	Dimension a[fila,3]
	Escribir "ingrese los datos de la matriz"
	para f=0 Hasta fila-1 Hacer
		para c=0 Hasta 1 Hacer
			leer a[f,c]
		FinPara
		
	FinPara
	
	para f=0 Hasta fila-1 Hacer
		para c=2 Hasta 2 Hacer
			a[f,c]= a[f,0] + a[f,1] 
		FinPara
		
	FinPara
	
	para f=0 Hasta fila-1 Hacer
		para c=0 Hasta 3-1 Hacer
			Escribir sin saltar a[f,c]," "
		FinPara
		Escribir ""
	FinPara
	
	
	
	
	
FinAlgoritmo
