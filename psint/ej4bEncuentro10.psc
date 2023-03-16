
	Algoritmo ej4Encuentro10
		
		Definir num, i, j Como Entero
		Definir nFactorial Como Real
		
		Escribir Sin Saltar "Ingese un numero (n) para calcular su factorial (n!): "
		Leer num
		
		nFactorial = 1
		Escribir "1! = 1"
		Para i = 2 Hasta num Con Paso 1 Hacer
			nFactorial = nFactorial*i
			
			Escribir Sin Saltar i,"! = "
			
			Para j = 1 hasta i - 1 //para ir contando y agregando los factoriales 1..2..3..4
				
				Escribir Sin Saltar j,"*"
				
			FinPara
			
			Escribir Sin Saltar i
			
			Escribir " = ",nFactorial
		Fin Para
		
FinAlgoritmo

