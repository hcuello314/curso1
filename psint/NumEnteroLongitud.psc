	Algoritmo NumEnteroLongitud
		Definir n, digitos Como Real
		digitos=0
		Escribir "introduzca un numero"
		Leer n
		mientras n >= 1 hacer 
			n=trunc(n/10)
			digitos=digitos+1
		FinMientras
		Escribir digitos
FinAlgoritmo
