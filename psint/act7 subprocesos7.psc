//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese la altura de la escalera"
	leer num
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(num)
	
	Definir i, J Como Entero
	
	
	
	Para i<-1 Hasta num Con Paso 1 Hacer 
		Para j<-1 Hasta i Con Paso 1 Hacer
			Escribir sin saltar j
		Fin Para
		Escribir ""
	Fin Para
	
	
	
	
FinSubProceso
