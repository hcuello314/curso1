Algoritmo act7_extra
	
	definir a,f,c,ts,tp,pmv, b Como Entero
	definir dia como caracter
	
	Dimension a[5,6]
	Dimension tp[5] ,ts[6],pmv[5] ,dia[6]
	b=0

	//carga de la matriz
	para f=0 Hasta  5-1 Hacer
		para c=0 Hasta 5-1 Hacer
			a[f,c] = Aleatorio(1,9)
			b = b + a[f,c]
		FinPara
		//total de productos
		tp[f]=b
		a[f,5]=tp[f]
		b = 0
	FinPara
	//total de semana
	b=0
	para f=0 Hasta 5-1 Hacer
		para c=0 Hasta 5-1 Hacer
			b = b + a[c,f]
		FinPara
		ts[f] = b
		b = 0
	FinPara
	//producto mas vendido
	b=0
	para f=0 Hasta 5-1 Hacer
		para c=0 Hasta  5-1 Hacer
			
			si a[c,f] > b  Entonces
				b=a[c,f]
			FinSi
		FinPara
		pmv[f]=b
		b= 0
		FinPara
	
	//total del total de la semana	
	b=0
	para f=0 Hasta 5-1 Hacer
		b = b + ts[f]
	FinPara
	ts[5] = b
	
	//imprecion de pantalla
	para f=0 Hasta 6-1 Hacer
		si f=0 Entonces
			dia[f]="            |lunes"
		FinSi
		si f=1 Entonces
			dia[f]="martes"
		FinSi
		si f=2 Entonces
			dia[f]="miercoles"
		FinSi
		si f=3 Entonces
			dia[f]="jueves"
		FinSi
		si f=4 Entonces
			dia[f]="viernes"
		FinSi
		si f=5 Entonces
			dia[f]="total producto"
		FinSi
	FinPara
	
	para f=0 Hasta 6-1 Hacer
		escribir Sin Saltar "| ",dia[f] " |" 
	FinPara
	escribir ""
	para f=0 Hasta 5-1 Hacer
		
		Escribir "producto ",f+1 ," "Sin Saltar
		para c=0 Hasta 6-1 Hacer
			
			escribir sin saltar "    [ ",a[f,c] " ] "
		FinPara
		Escribir ""
	FinPara
	
	escribir "total semana " Sin Saltar
	para f=0 Hasta 6-1 Hacer
		escribir " [  " ts[f] " ]  " Sin Saltar
	FinPara 
	Escribir ""
		
	escribir"Pro mas vendido" Sin Saltar
	para f=0 Hasta 5-1 Hacer
		escribir  Sin Saltar" [ " pmv[f] "  ]  "
	FinPara
	escribir ""
	
	
FinAlgoritmo


