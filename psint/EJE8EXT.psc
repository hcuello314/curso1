////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo
////sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
////		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
////		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
////	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.

Algoritmo EJE8EXT
	Definir array,i,j,opc,resultado Como Entero
	Dimension array(4,5)
	Para i<-0 hasta 3
		si i=0
			Mostrar "(X)(N)(S)(E)(O)(C)"
		FinSi
		Para j<-0 Hasta 4
			array(i,j)=Aleatorio(1,10)
			si j=0
				Mostrar "[" i+1 "]" Sin Saltar
			FinSi
			Mostrar "(" array(i,j) ")" Sin Saltar
		FinPara
		Mostrar ""
	FinPara
	
	Escribir "Ventas total de la zona:"
	Escribir "1 - NORTE"
	Escribir "2 - SUR"
	Escribir "3 - ESTE"
	Escribir "4 - OESTE"
	Escribir "5 - CENTRO"
	Leer opc
	
	Segun opc
		1:  resultado=sumaZona(array,i,j,opc)
			Escribir "La suma de la Zona " opc "es: " resultado
		2:	resultado=sumaZona(array,i,j,opc)
			Escribir "La suma de la Zona " opc "es: " resultado
		3:	resultado=sumaZona(array,i,j,opc)
			Escribir "La suma de la Zona " opc "es: " resultado
		4:	resultado=sumaZona(array,i,j,opc)
			Escribir "La suma de la Zona " opc "es: " resultado
		5:	resultado=sumaZona(array,i,j,opc)
			Escribir "La suma de la Zona " opc "es: " resultado
	FinSegun
	
	Escribir "Ventas total de un vendedor por zona:" Sin Saltar
	Leer opc 
	Segun opc
		1:  ventasVendedor(array,i,j,opc)
			Mostrar ""
		2:	ventasVendedor(array,i,j,opc)
			Mostrar ""
		3:	ventasVendedor(array,i,j,opc)
			Mostrar ""
		4:	ventasVendedor(array,i,j,opc)
			Mostrar ""
	finsegun
	
	resultado=totalVentasRepre(array,i,j)
	Escribir "El total de ventas de todos los representantes es: " resultado
	
FinAlgoritmo


Funcion retorno <- sumaZona(array,i,j,opc)
	Definir retorno Como Entero
	retorno<-0
	Para i<-0 Hasta 3
		j<-opc-1
		Para j<-j hasta j
			retorno<-retorno+array(i,j)
		FinPara
	FinPara
FinFuncion

SubProceso ventasVendedor(array,i,j,opc)
	Para i<-opc-1 Hasta opc-1
		Mostrar "(X)(N)(S)(E)(O)(C)"
		Para j<-0 hasta 4
			si j=0
				Mostrar "[" opc "]" Sin Saltar
			FinSi
			Mostrar "(" array(i,j) ")" Sin Saltar
		FinPara
	FinPara
FinSubProceso

Funcion retorno<- totalVentasRepre(array,i,j)
	Definir retorno Como Entero
	retorno<-0
	Para i<-0 hasta 3
		Para j<-0 Hasta 4
			retorno<-retorno+array(i,j)
		FinPara	
	FinPara
FinFuncion

	