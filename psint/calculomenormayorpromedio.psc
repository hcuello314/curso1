Algoritmo calculomenormayorpromedio
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
	Definir num, suma, cantidad, vmax, vmin, promedio Como Entero
	suma=0
	cantidad=0
	vmax=0
	promedio=0
	Escribir "A continuaci�n, ingrese numeros enteros, para finalizar ingrese cero (0)"
	Leer num
	vmin<-num
	suma<-suma+num
	Mientras num <> 0 Hacer
		Escribir "Por favor, ingrese un numero entero:"
		Leer num
		suma<-suma+num
		cantidad=cantidad+1
		//valor maximo
			si num > vmax Entonces
				vmax <- num
				SiNo
			FinSi
		//valor menor
			si num > 0 y num < vmin  Entonces
				vmin <- num
				SiNo
			FinSi
		FinMientras
	promedio=suma/cantidad
	Escribir "El valor m�ximo ingresado es: " vmax
	Escribir "El valor m�nimo ingresado es: " vmin
	Escribir "El promedio de los valores ingresados es: " promedio
FinAlgoritmo
