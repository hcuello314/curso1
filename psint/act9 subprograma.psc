Algoritmo act9
	
	definir nom , sem , turn , fer Como Caracter
	definir horastra Como Entero
	
	Escribir "ingrese el nombre del trabajador"
	leer nom
	Escribir "ingrese el dias de la semana l,m,mi,j,v,s"
	leer sem
	mientras sem <> "l" y sem <> "m" y sem <> "mi" y sem <> "j" y sem <> "v" y sem <> "s" Hacer
		escribir "ingrese un dia de la semana l,m,mi,j,v,s"
		leer sem
	FinMientras
	escribir "el dia ingresado fue feriado s/n"
	leer fer
	mientras fer <> "s" y fer<> "n" Hacer
		escribir "el dia ingresado fue feriado s/n"
		leer fer
	FinMientras
	Escribir "ingrese el turno d para diurno n para nocturno"
	leer turn
	mientras turn <> "d" y turn<> "n" Hacer
		escribir "ingrese el turno d para diurno n para nocturno"
		leer turn
	FinMientras
	Escribir "ingresar las horas trabajadas"
	leer horastra
	
	escribir "la jornada del empleato " , nom " es de " , jornald(turn,horastra,fer)
	
FinAlgoritmo


Funcion jornal= jornald(turn,horastra,fer)
	definir jornal Como real
	definir horasd , horasn Como Entero
	horasd = 90
	horasn = 125
	
	si turn = "d" Entonces
		si fer = "s" Entonces
			jornal = (horastra * horasd) * 1.10
			
		SiNo
			jornal = horastra * horasd
		FinSi
	finSi
	
	si turn = "n"  Entonces
		
		si fer = "s" Entonces
			jornal = (horastra * horasd) * 1.5
		SiNo
			jornal = horastra * horasd
		FinSi
		
	FinSi
	

	
	
	
FinFuncion
