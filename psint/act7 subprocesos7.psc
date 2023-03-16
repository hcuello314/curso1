//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
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
