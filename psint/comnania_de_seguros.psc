//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo comnania_de_seguros
	
	definir n,ventas,i Como Entero
	definir sueldob,comicion,sueldot Como Real
	definir nombre como cadena
	ventas = 0
	Escribir "ingresar el numeros de vendedores"
	leer n
	escribir "ingrese el sueldo base del vendedor"
	leer sueldob
	mientras n > 0 Hacer
		Escribir "ingrese el nombre del vendedor"
		leer nombre
		Escribir "ingrsesar la cantidad de ventas " ,nombre
		leer ventas 
		
		para i=0 Hasta ventas Hacer
			comicion = (sueldob * 0.10) * i
			sueldot = comicion + sueldob
		FinPara
		Escribir "comiciones a pagar son " , comicion
		escribir "sueldo total a pagar es " , sueldot
		
		n = n-1
	FinMientras
	
	
	
	
	
FinAlgoritmo
