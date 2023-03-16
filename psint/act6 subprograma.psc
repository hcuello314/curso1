Algoritmo act6
	definir l Como Caracter
	Escribir "ingrese una letra"
	leer l
	
	entre(l)
FinAlgoritmo

SubProceso entre(l)
	definir a Como Entero
	
	segun l Hacer
		"a":a=1
		"b":a=2
		"c":a=3
		"d":a=4
		"e":a=5
		"f":a=6
		"g":a=7
		"h":a=8
		"i":a=9
		"j":a=10
		"k":a=11
		"l":a=12
		"m":a=13	
		"n":a=14
		"ñ":a=15
		"o":a=16
		"p":a=17
		"q":a=18
		"r":a=19
		"s":a=20
		"t":a=21
		"u":a=22
		"v":a=23
		"w":a=24
		"x":a=25
		"y":a=26
		"z":a=27
		
	FinSegun
	
	si a >= 13 y a <= 21 Entonces
		
		escribir "la letra " ,l , " Esta entre M y T"
	SiNo
		Escribir "la letra " ,l, " no esta entre M y T "
	FinSi
	
	
	
FinSubProceso
	