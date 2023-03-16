Algoritmo ejercicio6_clase15
	definir letra Como Caracter
	escribir "ingrese una letra "
	leer letra
	cover(letra)
FinAlgoritmo
SubProceso cover(letra)
	si Mayusculas(letra) >="M" y Mayusculas(letra) <= "T" Entonces
		escribir  "la letra " letra " se encuentra dentro de las letras M y T"
	SiNo
		escribir  "la letra " letra  " no se encuentra dentro de las letras M y T"
		
	FinSi
	
FinSubProceso
//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.