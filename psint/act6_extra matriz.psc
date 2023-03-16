Algoritmo act6_extra
	
	definir a,v,f,c,m Como Entero
	Dimension a[3,3]
	Dimension m[3,3]
	Dimension v[3]
	
	para f=0 Hasta 3-1 Hacer
		para c=0 Hasta 3-1 Hacer
			a[f,c]=azar(8) +1
		FinPara
	FinPara
	
	para f=0 Hasta 3-1 Hacer
		para c=0 Hasta 3-1 Hacer
			Escribir Sin Saltar "[" a[f,c] "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para f=0 Hasta 3-1 Hacer
		v[f]=azar (8) + 1
	FinPara
	
	para f=0 Hasta 3-1 Hacer
		escribir "[" v[f] "]"
	FinPara
	Escribir ""
	para f=0 Hasta 3-1 Hacer
		para c=0 Hasta 3-1 Hacer
			m[f,c]= a[f,c] * v[c]
		FinPara
		
	FinPara
	
	para f=0 Hasta 3-1 Hacer
		para c=0 Hasta 3-1 Hacer
			Escribir Sin Saltar "[" m[f,c] "]"
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
