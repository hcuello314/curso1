Algoritmo ej7ExtraEncuentro21
	
	definir matriz,i,j,mayor como entero
	definir totalProducto,sumaTotalProducto,totalSemana,sumaTotalSemana,mayorVendido como entero
	definir sumaTotalSemana2 como entero
	
	mayor = 0
	sumaTotalProducto = 0
	sumaTotalSemana = 0
	sumaTotalSemana2 = 0

	Dimension mayorVendido(5),totalProducto(5),totalSemana(6),matriz(5,6)
	
	//llenado de matriz y parte del Total del producto
	para i = 0 hasta 5-1
		para j = 0 hasta 5-1
			matriz(i,j) = Aleatorio(1,9)
			sumaTotalProducto = sumaTotalProducto + matriz(i,j)
		FinPara
		totalProducto(i) = sumaTotalProducto
		matriz(i,5)=totalProducto(i)
		sumaTotalProducto = 0
	FinPara
	//parte del total de la semana
	para i = 0 hasta 5-1
		para j = 0 hasta 5-1
			sumaTotalSemana = sumaTotalSemana + matriz(j,i)
			mayor = matriz(0,i)
			si matriz(0,i) < matriz(1,i)
				mayor = matriz(1,i)
			FinSi
			si matriz(1,i) < matriz(2,i) y matriz(2,i) > matriz(0,i)
				mayor = matriz(2,i)
			FinSi
			si matriz(2,i) < matriz(3,i) y matriz(3,i) > matriz(0,i) y matriz(3,i) > matriz(1,i)
				mayor = matriz(3,i)
				FinSi
		si matriz(3,i) < matriz(4,i) y matriz(4,i) > matriz(0,i) y matriz(4,i) > matriz(1,i) y matriz(4,i) > matriz(2,i)
			mayor = matriz(4,i)
		finsi
		FinPara
		mayorVendido(i) = mayor
		totalSemana(i) = sumaTotalSemana
		sumaTotalSemana = 0
		
	FinPara
	
	Escribir "         | lunes | martes | mier  | jue | viernes | T. prod"
	 
	para i = 0 hasta 5-1
		Escribir "producto ",i+1 Sin Saltar
		para j = 0 hasta 6-1
			Escribir " ", " [",matriz(i,j) "] ", " " Sin Saltar " "
		FinPara
		Escribir " "
	FinPara
	
	//suma de total de la semana
	para i = 0 hasta 5-1
		sumatotalSemana2 = sumatotalSemana2 + totalSemana(i)
	FinPara
	totalSemana(5)=sumatotalSemana2
	
	Escribir "T.semana" Sin Saltar " "
	para i = 0 hasta 6-1
		Escribir " ", " [",totalSemana(i) "] ", Sin Saltar " "
	FinPara
	Escribir ""
	
	Escribir "+vendido" Sin Saltar " "
	para i = 0 hasta 5-1
		Escribir " ", "  [",mayorVendido(i) "] ", Sin Saltar " "
	FinPara
	Escribir ""

FinAlgoritmo
