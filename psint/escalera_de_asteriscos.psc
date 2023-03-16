//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:

Algoritmo escalera_de_asteriscos
	
	definir n , i  como enteros
	Escribir "ingrese numero de escalones"
	leer n
	
	mientras n > 0 Hacer
		para i=1 Hasta n Hacer
			escribir "*" ," "sin saltar
			
		FinPara
		Escribir " "
		n=n-1
	FinMientras
		

FinAlgoritmo
