Algoritmo E19extra5InsertarLetra_ulti
	definir vfrase, frase, aux, ci Como Caracter
	definir ve, ce, x  Como Entero
	dimension ve(20)
	
	definir i, j, pos,op como entero
	definir cor Como Logico
	cor=Verdadero
	j=0; ce=0;
	dimension vfrase(20)
	hacer
		escribir "ingrse la frase: " sin saltar; leer frase
		si Longitud(frase)<21 entonces
			para i=0 hasta 19 con paso 1 Hacer
				si i<Longitud(frase) entonces
					vfrase(i)=Subcadena(frase,i,i)
				SiNo
					vfrase(i)=""
				FinSi
			FinPara
			cor=falso
		SiNo
			escribir "frase supera la capacidad!!"
			esperar 2 segundos
			borrar pantalla
		FinSi
	mientras que cor
	
	para i=0 hasta 19 con paso 1 Hacer
		si vfrase(i)=" " o vfrase(i)="" Entonces
			
			ve(ce)=i
			ce=ce+1
		FinSi
	FinPara
	
	Escribir "Inserte un caracter: " sin saltar; leer ci
	escribir "ingrese la posición: " sin saltar; leer pos
	si vfrase(pos)="" o vfrase(pos)=" " Entonces
		vfrase(pos)=ci
	SiNo
		//			para j=pos hasta 19 con paso 1 Hacer
		//				aux=vfrase(j)
		//				vfrase(j)=ci
		//				ci=aux
		//			FinPara
	FinSi
	//	para i=0 hasta 19 con paso 1
	//		escribir vfrase(i) sin saltar
	//	FinPara
	escribir ""
	para i=0 hasta ce con paso 1 Hacer
		si i<ce entonces
			si pos>ve(i) y pos<ve(i+1) Entonces
				si pos-ve(i)< ve(i+1)-pos
					escribir "espacio mas cerca es " ve(i)
					escribir "espacio mas lejos es " ve(i+1)
					
					para x=pos hasta ve(i) con paso -1 Hacer
						aux=vfrase(x)
						vfrase(x)=ci
						ci=aux
					FinPara
					i=ce
				SiNo
					si pos-ve(i)> ve(i+1)-pos entonces
						escribir "espacio mas cerca es " ve(i+1)
						escribir "espacio mas lejos es " ve(i)
						
						para x=pos hasta ve(i+1) con paso 1 Hacer
							aux=vfrase(x)
							vfrase(x)=ci
							ci=aux
						FinPara
						i=ce
					sino 
						escribir "los espacios estan a igual distancia"
						escribir "avanzar a"
						escribir "1 ) izquierda"
						escribir "2 ) derecha"
						hacer
							escribir "Ingrese una opcion: " sin saltar; leer op
						mientras que op<=1 y op>=2
						segun op Hacer
							2:
								para x=pos hasta ve(i+1) con paso 1 Hacer
									aux=vfrase(x)
									vfrase(x)=ci
									ci=aux
								FinPara
							1:
								para x=pos hasta ve(i) con paso -1 Hacer
									aux=vfrase(x)
									vfrase(x)=ci
									ci=aux
								FinPara
						FinSegun
						i=ce
					FinSi
					
				FinSi
			FinSi
		FinSi
		
	FinPara
	para i=0 hasta 19 con paso 1
		escribir vfrase(i) sin saltar
	FinPara
	escribir ""
	esperar Tecla
FinAlgoritmo