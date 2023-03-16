//
//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo ejercicio1
	Definir letra Como Caracter
	Definir n1, n2 Como Entero
	Definir resultado Como Real
	
	Imprimir "Ingrese S si desea hacer una suma, R si quiere resta, D si quiere una division y M si quiere una multiplicación"
	Leer letra
	Segun letra Hacer
		"S", "s": Imprimir "ingrese los numeros a sumar: "
			Leer n1, n2
			resultado = n1+n2
			Imprimir "El resultado es igual a: ", resultado
		"R", "r": Imprimir "ingrese los numeros a restar: "
			Leer n1, n2
			resultado = n1-n2
			Imprimir "El resultado es igual a: ", resultado
		"M", "m": Imprimir "ingrese los numeros a multiplicar: "
			Leer n1, n2
			resultado = n1*n2
			Imprimir "El resultado es igual a: ", resultado
		"D", "d": Imprimir "ingrese los numeros a dividir: "
			Leer n1, n2
			resultado = n1/n2
			Imprimir "El resultado es igual a: ", resultado
	FinSegun
	
FinAlgoritmo
