Algoritmo Ejercicio5
	Definir nota1,nota2, nota3 Como Entero
	Definir promedio Como Real
	Definir validar Como Logico
	Imprimir "Ingrese las 3 notas"
	Leer nota1, nota2, nota3
	promedio = (nota1+nota2+nota3)/3
	validar = promedio <=10 y promedio >= 1 == Verdadero
	si validar == Verdadero Entonces
		Imprimir " la nota es: " , promedio
	sino
		Imprimir "No ingresaste un valor correcto"
	FinSi
	
	
FinAlgoritmo
