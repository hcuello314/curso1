Algoritmo desa
	Definir bebida, cafe, leche Como Entero
	Imprimir "Ingrese 1 si desea t� o ingrese 2 si quiere caf�"
	Leer bebida
	Segun bebida Hacer
		1: 
			Imprimir "Disfrute su t�"
		2: 
			imprimir "Como quiere su cafe?"
			Imprimir "1-Caf� solo, 2-Caf� cortado"
			Leer cafe
			Segun cafe Hacer
				1: imprimir "Disfrute su caf�"
				2: imprimir "Desea leche vegetal?"
					Imprimir "1- Leche vegetal, 2- leche entera"
					Leer leche
					Segun  leche Hacer
						1: imprimir "Qu� disfrute su cortado con leche vegetal"
						2: imprimir "Qu� disfrute su cortado con leche entera"
						De Otro Modo:
							Imprimir "toma mat�"
					FinSegun
					
			FinSegun
		
	FinSegun
	
	
FinAlgoritmo
