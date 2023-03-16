Algoritmo desa
	Definir bebida, cafe, leche Como Entero
	Imprimir "Ingrese 1 si desea té o ingrese 2 si quiere café"
	Leer bebida
	Segun bebida Hacer
		1: 
			Imprimir "Disfrute su té"
		2: 
			imprimir "Como quiere su cafe?"
			Imprimir "1-Café solo, 2-Café cortado"
			Leer cafe
			Segun cafe Hacer
				1: imprimir "Disfrute su café"
				2: imprimir "Desea leche vegetal?"
					Imprimir "1- Leche vegetal, 2- leche entera"
					Leer leche
					Segun  leche Hacer
						1: imprimir "Qué disfrute su cortado con leche vegetal"
						2: imprimir "Qué disfrute su cortado con leche entera"
						De Otro Modo:
							Imprimir "toma maté"
					FinSegun
					
			FinSegun
		
	FinSegun
	
	
FinAlgoritmo
