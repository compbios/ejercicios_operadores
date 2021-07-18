Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	Escribir "Cuanto cuesta el articulo?"
	Leer A
	base <- (A*0.84)
	//aplique la tasa de descuento del 25% solo al precio de base,
	desc <- base*0.75	
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	precio <- desc*1.16
	Escribir "El precio del articulo con descuento es: $" precio
FinAlgoritmo
