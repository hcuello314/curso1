Algoritmo ej1Encuentro10
	
	definir sueldoBase, nVentas, cobroVentas, totalVentas, sueldoTotal,comision Como Real
	definir i,j,vendedores como entero
	
	totalVentas = 0
	comision = 0
	
	Escribir "ingrese la cantidad de vendedores para saber montos"
	leer vendedores
	
	para i = 1 hasta vendedores
		
		Escribir "cual es el sueldo base del vendedor: ",i
		leer sueldoBase
		Escribir "cuantas ventas realizo el vendedor? "
		leer nVentas
		
		para j = 1 hasta nVentas
			Escribir "cuanto cobro por cada venta?"
			leer cobroVentas
			totalVentas = totalVentas + cobroVentas
			
		FinPara
		
		comision = totalVentas * 0.1
		sueldoTotal = sueldoBase + comision
		
		Escribir "la comision a pagar a este vendedor es: ",comision
		Escribir "el sueldo total a pagar a este vendedor es: ",sueldoTotal
		
	FinPara
	
	
FinAlgoritmo
