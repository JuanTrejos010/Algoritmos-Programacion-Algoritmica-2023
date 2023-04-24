Algoritmo Plato
	Definir NombrePlato Como Caracter
	Imprimir "Algoritmo sobre platos."
	Imprimir ""
	Imprimir "Nombre del plato: "
	Leer NombrePlato
	Escribir "¿Cuál es la cantidad de ingredientes?"
	Leer Ingrediente
	Dimension productos[Ingrediente]
	Dimension precios[Ingrediente]
	gasto=0
	Para Conteo <- 1 Hasta Ingrediente Con Paso 1 
		Escribir "Inserta el producto " Conteo "."
		Leer productos[Ingrediente]
		Leer precios[Ingrediente]
		gasto=gasto+precios[Ingrediente]
		Escribir ""
	FinPara
	Esperar 500 Milisegundos
	Imprimir ""
	Imprimir "El costo total es de " gasto "."
FinAlgoritmo