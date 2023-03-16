Algoritmo Final
    //Definición de variables
    Definir calculadora Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
    //Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora[3,3,3]
	
    //Asignamos valores a las cadenas de texto
    cadena1 = "123456789"
    cadena2 = "321654987"
    //Inicializamos la matriz
    inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
    llenarMatriz_Z0(calculadora, cadena1)
    llenarMatriz_Z1(calculadora, cadena2)
    llenarMatriz_Z2(calculadora)
    //Mostramos los resultados de la matriz
    imprimirMatriz(calculadora)
    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora[0, 2, 0]*calculadora[1, 1, 1]*calculadora[2, 0, 2]
	diagonal3D2 = calculadora[0, 0, 0]*calculadora[1, 1, 1]*calculadora[2, 2, 2]
	
	
    //Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

SubProceso inicializarMatriz(calculadora)
	Definir f,c,k Como Entero
	
	para k=0 Hasta 3-1 Hacer
		Para f=0 Hasta 3-1 Hacer
			para c=0 Hasta 3-1 Hacer
				calculadora[k,f,f]=0
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z0(calculadora, cadena1)
	
	definir f,c,cont Como Entero
	cont=0
	para f=0 Hasta 3-1 Hacer
		para c=0 Hasta 3-1 Hacer
			calculadora[0,f,c]=ConvertirANumero(Subcadena(cadena1,cont,cont))
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z1(calculadora,cadena2)
	
	definir f,c,cont Como Entero
	cont=0
	para f=2 Hasta 0 Con Paso -1 Hacer
		para c=0 Hasta 3-1 Hacer
			calculadora[1,f,c]=ConvertirANumero(Subcadena(cadena2,cont,cont))
			cont=cont+1
		FinPara
	FinPara
	
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora)
	definir f,c Como Entero
	para f=0 Hasta 3-1 Hacer
		para c=0 Hasta 3-1 Hacer
			calculadora[2,f,c] = calculadora[0,f,c] * calculadora[1,f,c]
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(calculadora)
	
	Definir f,c,k Como Entero
	
	para k=0 Hasta 3-1 Hacer
		escribir "capa ",k
		Escribir ""
		Para f=0 Hasta 3-1 Hacer
			para c=0 Hasta 3-1 Hacer
			Escribir Sin Saltar " ",calculadora[k,f,c]
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinPara
Escribir ""
FinSubProceso


	