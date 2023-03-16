Algoritmo Ej_3_notas
	
////	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////sus estudiantes:
////	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////	reprueba el curso si tiene una nota final inferior a 6.5
////		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////		§ La mayor nota obtenida en las exposiciones.
////		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	////		las 3 notas y calculará todos informes claves que requiere el docente.
	
	
	
	Definir  procInt, n,  totParc, i como entero
	definir int, expos, parc, repro, total, mayorExp como real
    Definir alumno como cadena	          
	
	Escribir "Definir cuantos alumnos se van a evaluar con notas entre 1 y 10"
	Leer n
	
	procInt=0
	repro=0
	mayorExp=0
	totParc=0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer	
		Escribir "**************************"
		Escribir "Nombre del alumno" Sin Saltar
		Leer alumno
		Escribir ""
		Escribir "Nota Integrador"Sin Saltar
		Leer int
		Escribir ""
		Escribir "Nota Exposicion"Sin Saltar
		Leer expos
		Escribir ""
		Escribir "Nota Parcial"Sin Saltar
		Leer parc
		Escribir "**************************"
		total=(int*0.35+expos*0.25+parc*0.4)
		
		Si total<6.5 Entonces
			repro=(repro+total)
		FinSi
		
		Si int>7.5 Entonces
			procInt=procInt+1
		FinSi
		
		Si mayorExp<expos Entonces
			mayorExp=expos
		FinSi
		
		Si parc>= 4 y parc<= 7.5 Entonces
			totParc=totParc+1
		FinSi
		
		
		
	Fin Para
	
	
	Escribir "**************************"
	Escribir "El promedio de los estudiantes que reprobaron es " , repro/n	
	Escribir "**************************"
	
	Escribir "**************************"
	Escribir "El porcentaje de los estudiantes con integrador mayor a 7.5 es " , procInt*100/n,"%"
	Escribir "**************************"
	
	Escribir "**************************"
	Escribir "La mayor nota en la Exposiciones es " , mayorExp
	Escribir "**************************"
	
	Escribir "**************************"
	Escribir "Estudiantes que obtuvieron Parcial entre 4.0 y 7.5: " , totParc
	Escribir "**************************"
	
	
FinAlgoritmo
