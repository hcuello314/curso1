Algoritmo ejerc10_suma
	//	Realizar una función que calcule la suma de los dígitos de un número.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
	//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
	definir num Como Entero
	Escribir  "escriba un número de 2 cifras o más"
	leer num
	Escribir digitos(num)
FinAlgoritmo

Funcion resp <- digitos(num)
	definir resp Como caracter
	definir retorno,cont,cont1 como real 
	cont=0
	cont1=0
	Mientras num >0 Hacer
		retorno =  num mod 10
		num = trunc(num/10)
		
		si retorno mod 2 <> 0 
			cont=cont+1
		sino 
			cont1=cont1+1
			
		FinSi
		
	FinMientras
	
	si cont1 > 0 Entonces
		resp= "su numero tiene numeros pares"
	sino resp= "su numero tiene solo numeros impares"
	fin si 
	
FinFuncion
//lo probas y me decis si le ves algo raro