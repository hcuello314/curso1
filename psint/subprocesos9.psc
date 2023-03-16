//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//comenzar.

Algoritmo sin_titulo
	
	Definir frase como cadena
	
	Escribir "Ingrese una frase"
	leer frase
	
	quitarVocales(frase)
	
FinAlgoritmo

SubProceso quitarVocales (frase)
	
	Definir i Como Entero
	Definir char Como Caracter
	Definir a,e,ii, oo, u Como Entero
	Definir codificacion como cadena
	
	codificacion <- ""
	
	a<-0
	e<-0
	ii<-0
	oo<-0
	u<-0
	
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		char <- SubCadena(frase,i,i)
		Si char = "a" Entonces
			a<- a + 1
		FinSi
		Si char = "e" Entonces
			e<- e + 1
		FinSi
		Si char = "i" Entonces
			ii<- ii + 1
		FinSi
		Si char = "o" Entonces
			oo<- oo + 1
		FinSi
		Si char = "u" Entonces
			u<- u + 1
		FinSi
		
		Si char = "a" y a > 1 Entonces
			char = ""
		FinSi
		Si char = "e" y e > 1 Entonces
			char = ""
		FinSi
		Si char = "i" y ii > 1 Entonces
			char = ""
		FinSi
		Si char = "o" y oo > 1 Entonces
			char = ""
		FinSi
		Si char = "u" y u > 1 Entonces
			char = ""
		FinSi
		
		codificacion <- Concatenar(codificacion,char)
		
	Fin Para
	
	Escribir codificacion
	
FinSubProceso
	