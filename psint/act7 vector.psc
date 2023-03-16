Algoritmo act7
	
	definir a , b ,n Como Entero
	Definir  c Como Logico
	
	Escribir "ingrese el tamaño del vector"
	leer n
	Dimension a[n]
    Dimension b[n]	
	llenarv(a,b,n) 
	c = compara(a,b,n)
FinAlgoritmo

SubProceso llenarv(a,b Por Referencia,n)
	Definir i  Como Entero
	
	para i=0 Hasta n-1 Hacer
		a[i]= azar(2)
	FinPara
	para i=0 Hasta n-1 Hacer
		Escribir a[i] Sin Saltar
	FinPara
	Escribir ""
	para i=0 Hasta n-1 Hacer
		b[i]= azar(2)
	FinPara
	para i=0 Hasta n-1 Hacer
		Escribir b[i] Sin Saltar
	FinPara
	Escribir ""
	
FinSubProceso

funcion com= compara (a,b Por Referencia,n)
	definir i , c Como Entero
	definir com Como Logico
	c = 0
	para i=0 Hasta n-1 Hacer
		si a[i] = b[i] Entonces
			c = c+1
		SiNo
			c = 0
		FinSi
	FinPara
	si c = n Entonces
		com = Verdadero
		Escribir com
	SiNo
		com = Falso
		Escribir com
	FinSi
FinFuncion
	