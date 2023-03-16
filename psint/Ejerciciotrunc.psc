Algoritmo Ejerciciotrunc
	Definir uni, dec, cen,num Como real
	Imprimir "ingrese un numero de 3 cifras"
	Leer num
	uni= num mod 10;
	num = trunc (num/10);
	dec = num mod 10;
	num = trunc (num/10);
	cen = num mod 10; 

	Imprimir "El numero tiene ", uni, " unidades"
	Imprimir "El numero  tiene ", dec, " decena"
	Imprimir "El numero  tiene ", cen ," centenas"
FinAlgoritmo
