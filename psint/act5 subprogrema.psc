Algoritmo act5
	
	definir num Como Entero
	Escribir "ingrese un numero"
	leer num
	
	escribir primo(num)
	
	
FinAlgoritmo

funcion prim = primo (num)
	Definir  i , j Como Entero
	definir prim Como caracter
	j = 0
	para i =1 Hasta num Hacer
		si num mod i = 0 Entonces
			j=j+1
		FinSi
	FinPara
	si j = 2 Entonces
		prim = "el numero es primo"
		
	SiNo
		prim = "el numero no es primo"
	
		
	FinSi
FinFuncion

	