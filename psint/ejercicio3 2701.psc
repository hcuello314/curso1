//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:
//Producir menos de 200 tornillos defectuosos.
//Producir m�s de 10000 tornillos sin defectos.
//el grado de eficiencia se determina de la siguiente manera:
//Si no cumple ninguna de las condiciones, grado 5.
//Si s�lo cumple la primera condici�n, grado 6.
//Si s�lo cumple la segunda condici�n, grado 7.
//? Si cumple las dos condiciones, grado 8
//nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//ejercicio. No hacer todos al mismo tiempo y despu�s probar.



Algoritmo ejercicio3
	Definir numTornillosOk, torDefectuoso Como Entero
	Imprimir "Ingrese el n�mero de tornillos sin defectos"
	Leer numTornillosOk
	Imprimir "Ingrese numero de tornillos defectuosos"
	Leer torDefectuoso
	
	si torDefectuoso > 200 y numTornillosOk < 10000 Entonces
		Imprimir "Usted es grado 5'
	SiNo
		si torDefectuoso < 200  y numTornillosOk < 10000 Entonces
			Imprimir "Usted es grado 6"
		SiNo
			si numTornillosOk > 10000 y torDefectuoso > 200 Entonces
				Imprimir "Usted tiene un grado de eficiencia numero 7"
			SiNo
				si torDefectuoso < 200 y numTornillosOk > 10000 Entonces
					Imprimir "Usted tien un grado de eficiencia numero 8"
				SiNo
					Imprimir "No me diga que tengro grado, soy una persona"
				FinSi
			FinSi

		FinSi
		
	FinSi
	
FinAlgoritmo
