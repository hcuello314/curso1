//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:

Algoritmo programa_del_cuadrado
	
	definir lado ,i,j Como Entero
	
	escribir "ingrese el tama�o del lado del cuadrado"
	Leer  lado
	
	para i=1 Hasta lado Hacer
		
		para j = 1 hasta lado Hacer
			
			si i > 1 y i < lado y j > 1 y j < lado Entonces
				escribir "  " Sin Saltar
			SiNo
				escribir "* " Sin Saltar
			FinSi
			
			
		FinPara
		escribir ""
	FinPara
	
	
	
FinAlgoritmo
