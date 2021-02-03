Algoritmo conversor_moneda
	//declare dos variables que almacenen el monto en dólares
	Definir Dolares Como Real
	Definir t_cambio Como Real
	Dolares <- 0
	t_cambio <- 3523.51 	
	//a convertir y el resultado de la operación
	
	//la tasa de cambio de hoy es 1 US$ = 3523.51 COP
	//asigne la tasa de cambio a una constante
	
	//solicite el monto en dólares a convertir y léalo en la
	//correspondiente variable
	Escribir "Por favor escriba el numero de dolares que quiere convertir a pesos"
	leer Dolares
	//calcule la conversión y guárdelo en la variable declarada
	resultado <- Dolares * t_cambio
	//regrese al usuario el resultado, sea creativo en su respuesta
	Si Dolares == 0 Entonces
		Escribir "El valor ingresado no es valido, por favor ingrese un valor mayor a cero"
	SiNo
		Escribir Dolares, " es equivalente a ", resultado, " COP"
	Fin Si
		
FinAlgoritmo
