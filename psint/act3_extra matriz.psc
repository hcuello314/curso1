Algoritmo act3_extra
	Definir f,c,a Como Entero
	Dimension a[5,15]
	
	para f=0 Hasta 5-1 Hacer
		para c=0 Hasta 15-1 Hacer
			
			si f = 0 o c = 0 Entonces
				a[f,c] = 1
			SiNo
				a[f,c] = 0
			FinSi
			si f = 4 o c = 14 Entonces
				a[f,c]=1
			FinSi
			
		FinPara
	FinPara
	
	para f=0 Hasta 5-1 Hacer
		para c=0 Hasta 15-1 Hacer
			Escribir sin saltar a[f,c]," "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
