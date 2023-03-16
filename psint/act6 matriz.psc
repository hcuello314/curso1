Algoritmo act6
	
	Definir matriz,tamano,f,c,fila,columna,diagonal como entero
	definir b Como Logico
	b = Verdadero
	
	
	escribir "ingresar el tamaño de la matriz la cual no debe superar las 10 fila y 10 columnas"
	leer tamano
	mientras tamano > 10 Hacer
		Escribir "ingrese un nuevo tamaño menor a 10 fila y 10 columnas"
		leer tamano
	FinMientras
	Dimension matriz[tamano,tamano] , fila[tamano] ,columna[tamano] , diagonal[2]
	

	para f=0 Hasta tamano-1 Hacer
		para c=0 Hasta tamano-1 Hacer
			matriz[f,c]=azar(8)+1
			//leer matriz[f,c]
			
		escribir Sin Saltar "[",matriz[f,c] , "]"
		FinPara
		Escribir ""
	FinPara
	para f=0 Hasta tamano-1 Hacer
		fila[f]=0
	FinPara
	para c=0 Hasta tamano-1 Hacer
		columna[c]=0
	FinPara
	para f=0 Hasta 1 Hacer
		diagonal[f]=0
	FinPara
	
	
	para f = 0 Hasta tamano-1 Hacer
		para c = 0 Hasta tamano-1 Hacer
			fila[f] = fila[f]	+ matriz[f,c]
			columna[c] = columna[c] + matriz[f,c]
		FinPara
	FinPara
	
	para f=0 Hasta tamano-1 Hacer
		
		escribir "la suma fila ",f, " es " , fila[f] ," la suma de la columna " ,f, " es ",columna[f]
	FinPara
	
	 
	 para f= 0 Hasta tamano-1 Hacer
		 para c=0 Hasta tamano-1 Hacer
			 si f=c Entonces
				 diagonal[0]=diagonal[0]+matriz[f,c]
			 FinSi
		 FinPara
	 FinPara
	 escribir "la suma de la diogonal primaria es ",diagonal[0]
	 
	 c= tamano-1
	 para f=0 Hasta tamano-1 Hacer
		 diagonal[1]=diagonal[1]+matriz[f,c]
		 c=c-1
	 FinPara
	 Escribir "la suma de la diogonal seucndaria ", diagonal[1]
	 
	 f = 0
	 mientras b = verdadero y f< tamano-1 Hacer
		 si fila[f] <> fila[f+1] Entonces
			 b=falso
		 FinSi
		 si columna[f] <> columna[f+1]
			 b=Falso
		 FinSi
		 si diagonal[0]<> diagonal[1]
			 b=Falso
		 FinSi
		 f=f+1
	 FinMientras
	
	 si b = verdadero  entonces
		 escribir "la matriz es magica"
	 SiNo
		 Escribir "la matriz no es magica"
		 
	 FinSi
FinAlgoritmo


	
