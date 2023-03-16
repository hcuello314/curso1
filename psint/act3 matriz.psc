Algoritmo act3
	
	definir a,n,m,s Como Entero
	Escribir "ingrese el numero de fila de la matriz"
	leer n
	Escribir "ingrese el numero de columna de la matriz"
	leer m
	
	Dimension a[n,m]
	
	llenarmatriz(a,n,m)
	sumamatriz(a,n,m)
	
	
	
	
	
FinAlgoritmo
SubProceso llenarmatriz(a Por Referencia,n,m)
	definir i,j,s Como Entero
	s = 0
	para i=0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			a[i,j] = azar(5)
		FinPara
	FinPara
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta  m-1 Hacer
			escribir a[i,j] ," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso sumamatriz(a Por Referencia,n,m)
	definir i,j,s Como Entero
	s = 0
	para i=0 Hasta n-1 Hacer
		para j = 0 Hasta m-1 Hacer
			s = s + a[i,J]
		FinPara
	FinPara
	escribir "la suma de la matriz es " s
	
FinSubProceso
	