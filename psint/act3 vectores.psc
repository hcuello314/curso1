Algoritmo act3
	definir v , n ,x ,b ,c como entero
	
	escribir "ingrese el tamaño del vector"
		leer n
		Dimension v[n]
		
		para x = 0 Hasta n-1 Hacer
		Escribir "ingrese los valores del vector"
		leer v[x]
	FinPara
	
	Escribir "ingrese el numnero a buscar dentro del vector"
	leer b
	c = 0
	para x=0 Hasta n-1 Hacer
		si b = v[x] Entonces
			
			escribir "el numero esta en el vector en la pocicion " , x ," "
		c = 1	
		FinSi
			FinPara
			
			si c= 0 Entonces
				Escribir "el numero no esta en el vector"
			FinSi
	
	
FinAlgoritmo
