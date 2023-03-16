//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:

Algoritmo programa_del_cuadrado
	
	definir lado ,i,j Como Entero
	
	escribir "ingrese el tamaño del lado del cuadrado"
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
