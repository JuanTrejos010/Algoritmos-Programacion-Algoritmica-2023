Algoritmo TablasNum
	Definir Multiplicando, Multiplicador, Producto Como Entero
	Imprimir "Tablas num�ricas. Solo recibe n�meros enteros y la tabla va hasta el 12"
	Escribir "Escribe el n�mero al que le quieres hacer una tabla"
	Leer Multiplicando
	Multiplicador = 1
	Producto<-Multiplicando*Multiplicador
	Imprimir Multiplicando "*" Multiplicador "=" Producto
	Mientras Multiplicador<=10
		Multiplicador= Multiplicador+1
		Producto<-Multiplicando*Multiplicador
		Imprimir Multiplicando "*" Multiplicador "=" Producto
	FinMientras
FinAlgoritmo
