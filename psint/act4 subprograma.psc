Algoritmo act4
	
	definir frase,letra Como Caracter
	
	escribir "ingrese una frase"
	leer frase
	Escribir "ingresev una letra para buscar"
	leer letra
	
	escribir "la letra paparece " buscarletra(frase,letra) ," veses"
		
FinAlgoritmo

funcion buscar=buscarletra (frase,letra)
	definir buscar ,i , n Como Entero
	buscar = 0
	i = 0 
	n=Longitud(frase)
	mientras i < n Hacer
		si letra = subcadena(frase,i,i) Entonces
			buscar= buscar + 1
		FinSi
		i=i+1
	FinMientras
	
	
	
FinFuncion
	