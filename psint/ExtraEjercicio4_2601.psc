Algoritmo ExtraEjercicio4
	//2.Pedir el tiempo
	//3.Si el cliente devuelve el auto dentro de las 2 horas
	//-Pagar 400 pesos y la nafta va de regalo
	//4. Si se pasa las 2 horas
	//-1.Se ingresan la cantidad de litros consumidos
	//-2 Se ingresa el tiempo transcurrido.
	//-3 Se cobran 40$ por litro
	//-4 La hora se fracciona en minutos- 5.20$ el minuto
	//5. Imprimir  el total al cliente
	Definir time, litersGas, fraction, litersExtra, timeExtra Como Real
	Definir twoHours Como Logico
	Imprimir "Bienvenido a empresa Te llevo a todos lados"
	Imprimir "Ingrese el tiempo transcurrido en horas"
	Leer time
	twoHours = time < 3 == Verdadero
	si twoHours == Verdadero Entonces
		Imprimir "Usted debera abonar 400$ pesos, la nafta va de regalo!"
	SiNo
		Imprimir "Usted se exedio de las 2 horas, ingrese los litros de combustible consumidos"
		Leer litersGas
		litersExtra = litersGas*40
		fraction =time*60
		timeExtra = fraction*5.20
		Imprimir "El total a abonar es: " , litersExtra+timeExtra, "$"
		
	FinSi
	
	
FinAlgoritmo
