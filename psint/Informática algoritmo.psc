Proceso PROGRAMA_PARA_REALIZAR_OPERACIONES_BASICAS
	definir num1 Como Real
	definir num2 Como Real
	definir operacion Como entero
	Definir suma Como Real
	Definir resta Como Real
	definir multiplicacion Como Real
	definir division Como Real
	Escribir ["PROGRAMA PARA REALIZAR OPERACIONES B�SICAS"];
	
	Escribir ["Escriba el primer n�mero"];
	Leer num1;
	Escribir ["Escriba el segundo n�mero"];
	Leer num2;
	
	Repetir
		Escribir ["Seleccione la operaci�n a realizar:"]
		Escribir ["1.- Suma"]	
		Escribir ["2.- Resta"]	
		Escribir ["3.- Multiplicaci�n"]	
		Escribir ["4.- Divisi�n"]
		Escribir ["5.- Salir"]
		Leer operacion;
		
		Si	operacion = 5
			Escribir ["FIN"]
		FinSi
		
		Si	operacion = 1
			suma <- num1 + num2;
			Escribir ["El resultado de su suma es: "], suma;
		FinSi
		
		Si 	operacion = 2
			resta <- num1 - num2;
			Escribir ["El resultado de su resta es: "], resta;
		FinSi
		
		Si 	operacion = 3
			multiplicacion <- num1 * num2;
			Escribir ["El resultado de su multiplicaci�n es: "], multiplicacion;
		FinSi
		
		Si operacion = 4
			division <- num1 / num2;
			Escribir ["El resultado de su divisi�n es: "], division;
		FinSi
		
	Hasta Que operacion = 5
FinProceso