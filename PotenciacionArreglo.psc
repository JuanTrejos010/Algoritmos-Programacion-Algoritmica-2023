Algoritmo PotenciacionArreglo
	Definir CantidadValores Como Entero
	Escribir "Ingresa cantidad de números."	
	Leer CantidadValores
	Dimension valores[CantidadValores]
	Dimension c[CantidadValores]
	Para b<-1 Hasta CantidadValores Hacer
		Imprimir "Ingresa el " b " número."
		Leer valores[b]
		c[b]=valores[b]^2
		Escribir "Elevado al cuadrado es: " c[b] "."
	FinPara
FinAlgoritmo