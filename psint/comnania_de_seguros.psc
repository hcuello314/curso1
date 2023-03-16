//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
