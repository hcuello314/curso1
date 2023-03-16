Algoritmo Ej_5_naturales
	
////	Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	////	N se leerá por teclado.
	
	Definir n, i, suma Como real
	
	Escribir "Ingresar un numero positivo desde 1"
	Leer n
	suma=0
	
	mientras n<1 o n-(trunc(n))<> 0 Hacer		
		Escribir "Incorrecto, Ingresar nuevamente"
		Leer n
	FinMientras
	
	
	para i=1 Hasta n Hacer
		suma=suma+i
		Escribir "La suma de los primeros " , i, " naturales es: " , suma
	FinPara
	
	Escribir "La suma de los primeros " ,n , " numeros naturales es ", suma 
FinAlgoritmo
