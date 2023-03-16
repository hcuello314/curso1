Algoritmo numeros_promedio
	
	definir num,mayor,menor,promedio,cont,auxiliar Como Real
	
	escribir "ingrse numero entero"
	
		cont=0
	auxiliar=0
	Hacer
		leer num
			si num > mayor Entonces
				mayor=num
			FinSi
			
			si num <> 0 y num < menor Entonces
				menor = num
			FinSi
			auxiliar= auxiliar + num
			cont = cont +1
		
			promedio = auxiliar/cont
	
		mientras que num <> 0
	
		escribir "el mayor es " , mayor
		Escribir  "el menor es ", menor
		escribir "el promedio es " , promedio
	
FinAlgoritmo
				
	