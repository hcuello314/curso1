Algoritmo act4_extra
	
	Definir a,b,m,f,c Como Entero
	Dimension a[3,3]
	Dimension b[3,3]
	Dimension m[3,3]
	
	para f=0 Hasta 3-1 Hacer
		para c =0 Hasta 3-1 Hacer
			a[f,c]=azar(9)+1
		FinPara
	FinPara
	
	para f=0 Hasta 3-1 Hacer
		para c =0 Hasta 3-1 Hacer
			Escribir Sin Saltar "[" a[f,c] "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para f=0 Hasta 3-1 Hacer
		para c =0 Hasta 3-1 Hacer
			b[f,c]=azar(9)+1
		FinPara
	FinPara
	
	para f=0 Hasta 3-1 Hacer
		para c =0 Hasta 3-1 Hacer
			Escribir Sin Saltar "[" b[f,c] "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para f=0 Hasta 3-1 Hacer
		para c =0 Hasta 3-1 Hacer
			m[f,c]=a[f,c] * b[f,c]
		FinPara
	FinPara
	
	para f=0 Hasta 3-1 Hacer
		para c =0 Hasta 3-1 Hacer
			Escribir Sin Saltar "[" m[f,c] "]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
