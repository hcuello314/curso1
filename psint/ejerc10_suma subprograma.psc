Algoritmo ejerc10_suma
	//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
	//Ejemplo: 25 = 2 + 5 = 7
	//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
	//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	definir num Como Entero
	Escribir  "escriba un n�mero de 2 cifras o m�s"
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