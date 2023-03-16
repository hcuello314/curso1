Algoritmo sin_titulo
////	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
////ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
////		
////		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
////		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
////	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.

	Definir i, j, ventas,suma Como Entero
	Dimension ventas(4,5)
	suma=0
	
	Para i <- 0 Hasta 4-1 Con Paso 1 Hacer
		escribir "REPRESENTANTE", (i+1), ": " sin saltar
		Para j <- 0 Hasta 5-1 Con Paso 1 Hacer
			ventas(i,j)= aleatorio(10,99)
			escribir ventas(i,j) , " " Sin Saltar
			
		Fin Para
		escribir ""
	Fin Para
 escribir ""
	para i=0 hasta 4-1 Hacer
		para j=0 hasta 5-1 Hacer
			suma=suma +ventas(i,j)
		FinPara
		escribir "Representante: ", (i+1), " la suma es ", suma
		suma=0
	fin para
	escribir ""
	para i=0 hasta 5-1 Hacer
		para j=0 hasta 4-1 Hacer
			suma=suma +ventas(j,i)
		FinPara
		escribir "Zona: ", (i+1), " la suma es ", suma
		suma=0
	FinPara
	
	
FinAlgoritmo
