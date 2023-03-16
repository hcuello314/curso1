//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	
	Definir frase como cadena
	
	Escribir "Ingrese una frase terminada en . "
	leer frase
	
	codificar(frase)
	
FinAlgoritmo

SubProceso codificar (frase)
	
	Definir size, i Como Entero
	Definir char como caracter
	Definir codificacion como cadena
	size <- Longitud(frase)
	codificacion <- ""
	
	
	Para i<-0 Hasta size Con Paso 1 Hacer
		
		char = SubCadena(frase,i,i)
		
		Segun i Hacer
			i:
				Si char = "a" Entonces
					char = "@"
				SiNo
					Si char = "e" Entonces
						char = "#"
					SiNo
						Si char = "i" Entonces
							char = "$"
						SiNo
							Si char = "o" Entonces
								char = "%"
							SiNo
								Si char = "u" Entonces
									char = "*"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			
		Fin Segun
		codificacion <- Concatenar(codificacion,char)
	FinPara
	
	Escribir codificacion
	
	
FinSubProceso
	