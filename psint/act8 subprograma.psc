Algoritmo act8
	
	definir usuario, clave Como Caracter
	
	Escribir " ingrese el nombre de usuario"
	leer usuario
	escribir " ingrese la contraseña"
	leer clave
	escribir login(usuario,clave)
	
FinAlgoritmo

funcion login1 = login(usuario , clave)
	definir login1 Como Logico
	Definir i , j Como Entero
	i=0
	j=0
	Hacer
		Si usuario = "usuario1"
			i=3
		SiNo
			escribir "error intente de nuevo"
			escribir "ingrese nombre de usuario"
			leer usuario
				
		FinSi
		i=i+1
	Mientras Que i<2
	si usuario <> "usuario1" Entonces
		Escribir "Excedió la cantidad de intentos de ingreso usuario"
	FinSi
	
	Hacer
		si clave = "asdasd" Entonces
			j=3
		SiNo
			escribir "error intente de nuevo"
			escribir "ingrese de contraseña"
			leer clave
		FinSi
		j = j+1
	Mientras Que j < 2
	si clave<>"asdasd" Entonces
	 Escribir "Excedió la cantidad de intentos de ingreso clave"
	FinSi
	
	si usuario = "usuario1" y clave = "asdasd" Entonces
		login1 = Verdadero
	SiNo
		login1 = Falso
		
	FinSi
	
FinFuncion
