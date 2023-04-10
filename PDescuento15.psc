Algoritmo PDescuento15
	Definir Compra Como Real
	Escribir "¿Cuánto fue el costo total de la compra?"
	Leer Compra
	Mientras Compra<=0
		Escribir "Dato inválido"
		Leer Compra
	FinMientras
	Imprimir "El descuento vale para compras superiores a 100000."
	Esperar 200 Milisegundos
	Si Compra > 100000
		Compra=Compra-(Compra*0.15)
		Imprimir "Hay lugar al descuento del 15%, por lo que la compra se reduce a " Compra "."
	SiNo
		Imprimir Compra " se mantiene. La compra no es suficiente para el descuento."
	FinSi
FinAlgoritmo
