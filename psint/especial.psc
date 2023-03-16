Algoritmo especial
	
	menu()
	
	
FinAlgoritmo

SubProceso menu ()
	
	definir n Como Entero
	
	Repetir
		
	Escribir"1. Calcular muro de ladrillo"
	Escribir"2. Calcular viga de hormigón"
	Escribir"3. Calcular columnas de hormigón"
	Escribir"4. Calcular contrapisos"
	Escribir"5. Calcular techo"
	Escribir"6. Calcular pisos"
	Escribir"7. Calcular pintura"
	Escribir"8. Calcular iluminación"
	Escribir"9. Salir"
	leer n
	mientras n < 1 o n >9 Hacer
		Escribir "ingrese un numero valido"
		leer n
	FinMientras
	
	segun n
		1:calm()
		2:calv()
		3:calch()
		4:calcp()
		5:calt()
		6:calp()
		7:calpin()
		8:calilu()
		9:salir()
			
			
	FinSegun
		
	Mientras Que n < 9 
	
	
FinSubProceso

SubProceso calm()
	definir n Como Entero
	definir cem , arena ,ladrillo ,m2 Como Real
	Escribir "ingrese el espesor del muro 30 o 20"
	leer n
	Mientras n <> 30 y n<>20 Hacer
		escribir "ingrese el espesor del muro 30 o 20"
		leer n
	FinMientras
	
	
	si n = 30 Entonces
		m2 = calsuper()
		cem = m2 * 15.2
		arena = m2* 0.115
		ladrillo = m2 * 120
		
		Escribir  "Se nececita " ,cem," kg " "de cemento"
		Escribir  "Se nececita " ,arena," m3 " "de arena"
		Escribir  "Se nececita " ,ladrillo, " de ladrillo"
	SiNo
		
		
		cem = m2 * 10.9
		arena = m2 * 0.09
		ladrillo = m2 * 90
		
		Escribir  "Se nececita " ,cem,"kg " "de cemento"
		Escribir  "Se nececita " ,arena,"m3 " "de arena"
		Escribir  "Se nececita " ,ladrillo, "de ladrillo"
		
		
	FinSi
	Escribir ""

FinSubProceso

SubProceso calv()
	definir viga ,arena,piedra,h8,h4,cem Como Real
	Escribir  "ingrese el largo lineal de la viga"
	leer viga
	cem = viga * 9
	arena = viga * 0.02
	piedra = viga * 0.02
	h8 = viga * 4
	h4 = viga * 3
	
	Escribir  "Se nececita " ,cem,"kg " "de cemento"
	Escribir  "Se nececita " ,arena,"m3 " "de arena"
	Escribir  "Se nececita " ,piedra,"m3 " "de piedra"
	Escribir  "Se nececita " ,h8,"m " "de hierro del 8"
	Escribir  "Se nececita " ,h4,"m " "de hierro del 4"
	
FinSubProceso

SubProceso calch()
	definir largo , cem,arena,piedra,h10,h4 Como Real
	Escribir "ingresa el largo lineal de la columna"
	leer largo
	
	cem = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	h10 = largo * 6
	h4 = largo * 3
	
	Escribir  "Se nececita " ,cem,"kg " "de cemento"
	Escribir  "Se nececita " ,arena,"m3 " "de arena"
	Escribir  "Se nececita " ,piedra,"m3 " "de piedra"
	Escribir  "Se nececita " ,h8,"m " "de hierro del 8"
	Escribir  "Se nececita " ,h4,"m " "de hierro del 4"
	Escribir ""
FinSubProceso



SubProceso calcp()
	definir m3 , cem , arena , piedra Como Real
	
	m3= calvolumen()
	cem = m3 * 105
	arena = m3 * 0.45
	piedra = m3 * 0.9
	
	Escribir  "Se nececita " ,cem,"kg " "de cemento"
	Escribir  "Se nececita " ,arena,"m3 " "de arena"
	Escribir  "Se nececita " ,piedra,"m3 " "de piedra"
	
	Escribir ""
FinSubProceso

SubProceso calt()
	definir cem,arena,piedra,h8,h6,m3 Como Real	
	m3 = calvolumen()
	cem = m3 * 33
	arena = m3 * 0.072
	piedra = m3 * 0.072
	h8 = m3 * 7
	h6 = m3 * 4
	
	Escribir  "Se nececita " ,cem,"kg " "de cemento"
	Escribir  "Se nececita " ,arena,"m3 " "de arena"
	Escribir  "Se nececita " ,piedra,"m3 " "de piedra"
	Escribir  "Se nececita " ,h8,"m " "de hierro del 8"
	Escribir  "Se nececita " ,h6,"m " "de hierro del 4"
	Escribir ""
	
	
FinSubProceso

SubProceso calp()
	definir m2 , piso Como Real
	m2 = calsuper()
	piso = m2 + (m2 * 0.10)
	Escribir "los metros totales son ", piso,"m2"
	Escribir ""
FinSubProceso

SubProceso calpin()
	definir m2 , pin Como Real
	m2= calsuper()
	
	pin = m2 / 6 
	Escribir "la cantidad de pintura requerida es de ",pin,"l"
FinSubProceso

SubProceso calilu()
	definir m2 , lum Como Real
	m2 = calsuper()
	lum = m2 * 0.20
	escribir "Cantidad mínima de superficie de iluminación natural " ,lum,"m2" 
	
Escribir ""
FinSubProceso

SubProceso salir()
	definir n Como Entero
	n = 9
	escribir "fin del programa"
FinSubProceso

 funcion m = calsuper()
	definir m, largo, alto Como real
	escribir " ingrese el largo"
	leer largo
	escribir "ingrese el alto o ancho"
	leer alto
	m = largo * alto
FinFuncion

funcion m = calvolumen()
	definir m, largo, alto ,ancho Como real
	escribir " ingrese el largo"
	leer largo
	escribir "ingrese el alto"
	leer alto
	Escribir "ingrese el ancho"
	leer ancho
	m = largo * alto * ancho
FinFuncion




	