Algoritmo act4
	
	definir a,b,c,x Como Entero
	definir n Como Caracter
	Escribir "ingrese el tamaño de los vectores"
	leer x
	Dimension a[x]
	Dimension b[x]
	Dimension c[x]

	
	Repetir
	 escribir "A. Llenar Vector A." 
	 
	 escribir "B. Llenar Vector B"
	 
	 escribir "C. Llenar Vector C con la suma de los vectores A y B."
	 
	 escribir "D. Llenar Vector C con la resta de los vectores B y A."
	 
	 escribir "E. Mostrar A, B, o C."
	 
	 escribir "F. Salir."
	 leer n
	 
	 segun n
			 "a":llenara(a,x)
			 "b": llenarb(b,x)
			 "c": sumaab(c,a,b,x)
			 "d":restaab(c,a,b,x)
			 "e": mostrarv(a,b,c,d,x)
			 "f":salir(n)
		 FinSegun
 Mientras Que  n <> "f"

	
FinAlgoritmo

SubProceso salir(n)
n = "f"	
FinSubProceso

SubProceso llenara(a Por Referencia,x)
	
	definir i Como Entero
	
	para i =0 Hasta x-1
		a[i] = Aleatorio(20,50)
		
	FinPara
	
FinSubProceso

SubProceso llenarb(b Por Referencia,x)
	definir n , i Como Entero
		para i=0 Hasta x-1
		b[i]=azar(50) 
	FinPara
	
FinSubProceso

SubProceso sumaab(c,a,b Por Referencia,x)
	definir i  Como Entero
	
	para i=0 Hasta x-1
		c[i]=a[i]+b[i]
		escribir c[i] , " " Sin Saltar
	FinPara

	Escribir ""
	
FinSubProceso

SubProceso restaab(c,a,b Por Referencia,x)
	definir i  Como Entero
	
	para i=0 Hasta x-1
		c[i]=a[i]-b[i]
		escribir c[i] , " " Sin Saltar
	FinPara
escribir ""
FinSubProceso

SubProceso mostrarv(a,b,c,d Por Referencia,x)
	definir m Como Caracter
	definir i Como Entero
	Escribir "ingrese que vector quiere ver a,b,c,d"
	leer m
	
	si m= "a" Entonces
		para i=0 Hasta x-1
			escribir a[i]," " Sin Saltar
		FinPara
		
	FinSi
	si m= "b" Entonces
		para i=0 Hasta x-1
			escribir b[i]," " Sin Saltar
		FinPara
		
	FinSi
	si m= "c" Entonces
		para i=0 Hasta x-1
			escribir c[i]," " Sin Saltar
		FinPara
		
	FinSi
	escribir ""
FinSubProceso

	