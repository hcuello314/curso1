//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.



Algoritmo docente
	Definir  alumnos , integrador, Parcial, exposicion, total, mayor , notas Como Real
	definir repro , int, i Como Entero
	
	
	notas = 0
	mayor = 0
	int = 0
	repro = 0
	Escribir " Ingrese la cantidad de alumnos "
	Leer alumnos
	
	Para i = 1 Hasta alumnos Hacer
		Escribir " ingrese la nota del integrados del alunmo " , i
		Leer integrador
		Escribir " ingrese la nota de exposicion del alunmo " , i
		Leer exposicion
		Escribir " ingrese la nota del parcial del alunmo " , i
		Leer Parcial
		
		total = ( integrador * 0.35 + exposicion * 0.25 + Parcial * 0.40 )
		
		si total < 6.5 Entonces
			repro = repro + 1
			
		FinSi
		
		si integrador > 7.5 Entonces
			int = int + 1
			
		FinSi
		si mayor < exposicion Entonces
			
			mayor = exposicion
			
		FinSi
		si Parcial >= 4 y Parcial <= 7.5 Entonces
			
			notas = notas + 1
			
		FinSi
		
		
		
		
	FinPara
	
	
	Escribir " El procentaje de alunmos que tienen el integrador mas de 7.5 es " ,  (int / alumnos) * 100 " %"
	
	Escribir " El promedio de reprobados es " , repro / alumnos
	
	Escribir " La mayor nota de enposicion fue " , mayor 
	
	Escribir " La cantidad de alumnos que obtubieron en 4 y 7.5 en el parcial es de " , notas
	
	
	
	
	
	
FinAlgoritmo
