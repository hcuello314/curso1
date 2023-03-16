Algoritmo aula_ejercicio
	definir aula Como Entero
	definir ninos Como Entero
	definir ninas Como Entero
	definir prom_x Como Real
	definir prom_y Como Real
	Escribir "ingrese la cantidad de niños"
	leer ninos
	Escribir "ingrese la cantidad de niñas"
	leer ninas
	aula = ninos + ninas
	
	Escribir "promedio de niños es"
	prom_x = (ninos * 100) / aula
	
	escribir prom_x
	
	escribir "promedio de niñas es"
	prom_y = (ninas * 100) / aula
	escribir prom_y
FinAlgoritmo
