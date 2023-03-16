Algoritmo desafio5
	
	definir a Como Caracter
	Dimension a[9,12]
	
	iniciomatriz(a)
	agregarpalabra(a)
	imprimirmatriz(a)
	acomodara(a)
	imprimirmatriz(a)
FinAlgoritmo

SubProceso iniciomatriz(a Por Referencia)
	definir f,c Como Entero
	para f=0 Hasta 9-1 Hacer
		para c=0 Hasta 12-1 Hacer
			a[f,C]="*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarpalabra(a)
	definir f,c ,d Como Entero
	definir n,n1,n2,n3,n4,n5,n6,n7,n8 Como Caracter
	
	n="vector"
	d = Longitud(n)
	
	para f=0 Hasta 0 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n,c,c]
			
			
		FinPara
	FinPara
	
	n1="matriz"
	d = Longitud(n1)
	
	para f=1 Hasta 1 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n1,c,c]
			
			
		FinPara
	FinPara
	
	n2="programa"
	d = Longitud(n2)
	
	para f=2 Hasta 2 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n2,c,c]
			
			
		FinPara
	FinPara
	
	n3="subprograma"
	d = Longitud(n3)
	
	para f=3 Hasta 3 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n3,c,c]
			
			
		FinPara
	FinPara
	
	n4="subproseso"
	d = Longitud(n4)
	
	para f=4 Hasta 4 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n4,c,c]
			
			
		FinPara
	FinPara
	
	n5="variable"
	d = Longitud(n5)
	
	para f=5 Hasta 5 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n5,c,c]
			
			
		FinPara
	FinPara
	
	n6="entero"
	d = Longitud(n6)
	
	para f=6 Hasta 6 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n6,c,c]
			
			
		FinPara
	FinPara
	
	n7="para"
	d = Longitud(n7)
	
	para f=7 Hasta 7 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n7,c,c]
			
			
		FinPara
	FinPara
	
	n8="mientras"
	d = Longitud(n8)
	
	para f=8 Hasta 8 Hacer
		para c=0 Hasta d-1 Hacer
			
			a[f,c]=subcadena[n8,c,c]
			
			
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirmatriz(a)
	definir f,c Como Entero
	para f=0 Hasta 9-1 Hacer
		para c=0 Hasta 12-1 Hacer
			escribir sin saltar " ",a[f,c]
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

SubProceso acomodara(a)
	definir f,c,k,d Como Entero

k=0

	para f=0 Hasta 9-1 Hacer
		para c=0 Hasta 12-1 Hacer
			
			a[f,c]="*"
		FinPara
	FinPara
	
	definir n,n1,n2,n3,n4,n5,n6,n7,n8 Como Caracter
	
	n="vector"
	d = Longitud(n)
	
	para f=0 Hasta 0 Hacer
		para c=0 Hasta d Hacer
			
			a[f,c]=subcadena[n,c,c]
			
			
		FinPara
	FinPara
	k=0
	n1="matriz"
	d = Longitud(n1)
	
	para f=1 Hasta 1 Hacer
		para c=2 Hasta d+1 Hacer
			
			a[f,c]=subcadena[n1,k,k]
			k=k+1
			
		FinPara
	FinPara
	k=0
	n2="programa"
	d = Longitud(n2)
	
	para f=2 Hasta 2 Hacer
		para c=4 Hasta d+3 Hacer
			
			a[f,c]=subcadena[n2,k,k]
			
			k=k+1
		FinPara
	FinPara
	k=0
	n3="subprograma"
	d = Longitud(n3)
	
	para f=3 Hasta 3 Hacer
		para c=1 Hasta d Hacer
			
			a[f,c]=subcadena[n3,k,k]
			
			k=k+1
		FinPara
	FinPara
	k=0
	n4="subproseso"
	d = Longitud(n4)
	
	para f=4 Hasta 4 Hacer
		para c=1 Hasta d Hacer
			
			a[f,c]=subcadena[n4,k,k]
			
			k=k+1
		FinPara
	FinPara
	
	k=0
	n5="variable"
	d = Longitud(n5)
	
	para f=5 Hasta 5 Hacer
		para c=3 Hasta d+2 Hacer
			
			a[f,c]=subcadena[n5,k,k]
			
			k=k+1
		FinPara
	FinPara
	k=0
	n6="entero"
	d = Longitud(n6)
	
	para f=6 Hasta 6 Hacer
		para c=1 Hasta d Hacer
			
			a[f,c]=subcadena[n6,k,k]
			
			k=k+1
		FinPara
	FinPara
	
	k=0
	n7="para"
	d = Longitud(n7)
	
	para f=7 Hasta 7 Hacer
		para c=3 Hasta d+2 Hacer
			
			a[f,c]=subcadena[n7,k,k]
			
			k=k+1
		FinPara
	FinPara
	
	n8="mientras"
	d = Longitud(n8)
	
	para f=8 Hasta 8 Hacer
		para c=0 Hasta d Hacer
			
			a[f,c]=subcadena[n8,c,c]
			
			
		FinPara
	FinPara
	
	
FinSubProceso
	