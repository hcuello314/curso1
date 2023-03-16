Algoritmo ejercicio5
//	Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
// ingresará diez números.
	definir par , impar ,contp ,conti, cont , num Como Entero
	contp=0
	conti=0
	cont=0
	par=0
	impar=0
	Hacer
		cont=cont+1
		Escribir "ingrese 10 numeros"
		leer num
		Escribir "cantidad de numeros ingresados " cont
		si num mod 2=0 Entonces
			par=par+num
			contp=contp+1
		SiNo
			impar=impar+num
			conti=conti+1
		FinSi
	Mientras Que cont<10
	si contp = 0 Entonces
		Escribir "No hay numeros pares"
	SiNo
		Escribir "Suma de todos los pares " par
		Escribir "Cantidad de numeros pares ingresados" contp
		Escribir "Media de los pares ingresados " par/contp
	FinSi
	si conti = 0 Entonces
		Escribir "No hay numeros impares"
	SiNo
		Escribir "Suma de todos los impares " impar
		Escribir "Cantidad de numeros impares ingresados" conti
		Escribir "Media de los impares ingresados " impar/conti
	FinSi
	
FinAlgoritmo
