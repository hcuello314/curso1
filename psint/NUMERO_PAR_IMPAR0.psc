//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt

Algoritmo NUMERO_PAR_IMPAR
	Definir num Como Entero
	Escribir "ingrese un numero: "
	Leer num	
	si num  == 0 Entonces
		Imprimir "El numero no es par ni impar"
	SiNo
	Si num MOD 2 = 0 Entonces
		Escribir "El numero es PAR"	
	SiNo		
		Escribir "El numero es IMPAR"
	FinSi	
	finsi
	FinAlgoritmo
	