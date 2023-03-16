////Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada
////		a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	Definir dia, mes , anio Como Entero
	Escribir "Ingresar dia mes y año"
	leer dia, mes , anio
	diante(dia,mes,anio)
	
FinAlgoritmo
SubProceso diante(dia,mes,anio)
	Definir dia1,mes1,anio1 Como Entero
	si mes=1 y dia=1
		dia1=30
		mes1=12
		anio1=anio-1
	SiNo
		si dia=1
			dia1=30
			mes1=mes-1
			anio1=anio
		SiNo
			dia1=dia-1
			mes1=mes
			anio1=anio
		FinSi
	FinSi
	Escribir "El dia anterior es: " dia1 "/" mes1 "/" anio1
FinSubProceso
	