Algoritmo Descuento_Los_Chiros
	Definir CantRopa Como Entero
	Imprimir "Los Chiros de Andrés"
	Imprimir ""
	Imprimir "¿La compra es apta para descuentos?"
	Imprimir ""
	Imprimir "¿Cuántas prendas de vestir compró el cliente?"
	Leer CantRopa
	Mientras CantRopa<0
		Imprimir "Dato inválido"
		Imprimir "¿Cuántas prendas de vestir compró el cliente?"
		Leer CantRopa
	FinMientras
	Esperar 100 Milisegundos
	Si CantRopa >20
		Imprimir "Hay descuento del 10%"
	SiNo
		Si CantRopa <=20 Y CantRopa >10
			Imprimir "Hay descuento del 5%"
		SiNo
			Si CantRopa <=10 Y CantRopa >3
				Imprimir "Hay descuento del 3%"
			SiNo
				Imprimir "No hay descuento."
			FinSi
		FinSi
	FinSi
FinAlgoritmo