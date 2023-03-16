Algoritmo act4
	
	definir a ,m Como Entero
	Escribir "ingrese el tamaño de la matriz cuadrada"
	leer m
	Dimension a[m,m]
	llenarmatriz(a,m,m)
	mostramatriz(a,m,m)
	
	
FinAlgoritmo

SubProceso llenarmatriz(a Por Referencia,m,m)
	definir i,j Como Entero
	
	para i= 0 Hasta m-1 Hacer
		para j=0 Hasta  m-1 Hacer
			si j = i Entonces
				a[i,j]=0
			SiNo
				a[i,J] = Aleatorio(1,5)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostramatriz(a Por Referencia,m,m)
	definir i,j Como Entero
	para i=0 Hasta m-1 Hacer
		para j=0 Hasta m-1 Hacer
			escribir a[i,j]," " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso
	