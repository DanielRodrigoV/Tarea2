Algoritmo sin_titulo
	Escribir "Ingrese un numero"
	Leer num;
	
	temporal = num
	cantidad_digitos =0
	Mostrar num
	
	Mientras temporal >0 hacer
		digito = temporal%10
		temporal = ( temporal-digito)/10
		Mostrar "digito: " digito
		cantidad_digitos = cantidad_digitos+1
		
	FinMientras
	
	
	Mostrar "El numero " num " tiene " cantidad_digitos " digitos "
FinAlgoritmo
