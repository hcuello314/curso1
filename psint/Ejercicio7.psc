Algoritmo Ejercicio7
////	Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
////	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 productos
////en los 5 d�as h�biles de la semana. Se desea conocer:
////	a) Total de ventas por cada d�a de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto m�s vendido en cada semana.
////	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.
////El informe final tendr� un formato como el que se muestra a continuaci�n:
////	
	////	
	Definir matriz, i, j, vec, vtad, vtasprod, suma Como Entero
	Dimension matriz(6,6)
	Dimension vec(7)
	
	Para i=0 hasta 6 hacer
		Segun i
			0: Escribir "          " Sin Saltar
			1: Escribir "Lunes    " " " Sin Saltar
			2: Escribir "Martes   " " " Sin Saltar
			3: Escribir "Miercoles"	" " Sin Saltar
			4: Escribir "Jueves    " " " Sin Saltar	
			5: Escribir "Viernes   " " " Sin Saltar	
			De Otro Modo:
				escribir "total prod" " "
				
		FinSegun
	FinPara
	
	Para i=0 hasta 5 hacer
	
		para j=0 hasta 5 Hacer
			si j=0  Entonces
				Escribir "Producto" " " i+1 " " Sin Saltar
			sino
			matriz(i,j)=aleatorio(0,1000)
			Escribir " " matriz(i,j) "       " Sin Saltar
			finsi
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	

	
FinAlgoritmo

