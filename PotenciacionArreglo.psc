Algoritmo PotenciacionArreglo
	Definir CantidadValores Como Entero
	Escribir "Ingresa cantidad de n�meros."	
	Leer CantidadValores
	Dimension valores[CantidadValores]
	Dimension c[CantidadValores]
	Para b<-1 Hasta CantidadValores Hacer
		Imprimir "Ingresa el " b " n�mero."
		Leer valores[b]
		c[b]=valores[b]^2
		Escribir "Elevado al cuadrado es: " c[b] "."
	FinPara
FinAlgoritmo