Algoritmo act6
	
	Definir a,n,i,j,f,c,d como entero
	definir b Como Logico
	b = Verdadero
	
	
	escribir "ingresar el tamaño de la matriz la cual no debe superar las 10 fila y 10 columnas"
	leer n
	mientras n > 10 Hacer
		Escribir "ingrese un nuevo tamaño menor a 10 fila y 10 columnas"
		leer n
	FinMientras
	Dimension a[n,n] , f[n] ,c[n] , d[2]
	

	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			//a[i,j]=azar(9)+1
			leer a[i,j]
		escribir Sin Saltar "[",a[i,j] , "]"
		FinPara
		Escribir ""
	FinPara
	para i=0 Hasta n-1 Hacer
		f[i]=0
	FinPara
	para i=0 Hasta n-1 Hacer
		c[i]=0
	FinPara
	para i=0 Hasta 1 Hacer
		d[i]=0
	FinPara
	
	
	para i = 0 Hasta n-1 Hacer
		para j = 0 Hasta n-1 Hacer
			f[i] = f[i]	+ a[i,j]
			c[j]=c[j] + a[i,j]
		FinPara
	FinPara
	
	para i=0 Hasta n-1 Hacer
		
		escribir "la suma fila ",i, " es " , f[i] ," la suma de la columna " ,i, " es ",c[i]
	FinPara
	j= n-1
	para i=0 Hasta n-1 Hacer
		d[0]=d[0]+a[i,j]
		j=j-1
	FinPara
	 Escribir "la suma de la diogonal seucndaria ", d[0]
	 
	 para i= 0 Hasta n-1 Hacer
		 para j=0 Hasta n-1 Hacer
			 si i=j Entonces
				 d[1]=d[1]+a[i,j]
			 FinSi
		 FinPara
	 FinPara
	 escribir "la suma de la diogonal primaria es ",d[1]
	 I = 0
	 mientras b = verdadero y i< n-1 Hacer
		 si f[i] <> f[i+1] Entonces
			 b=falso
		 FinSi
		 si c[i] <> c[i+1]
			 b=Falso
		 FinSi
		 si d[0]<> d[1]
			 b=Falso
		 FinSi
		 i=i+1
	 FinMientras
	
	 si b = verdadero  entonces
		 escribir "la matriz es magica"
	 SiNo
		 Escribir "la matriz no es magica"
		 
	 FinSi
FinAlgoritmo


	
