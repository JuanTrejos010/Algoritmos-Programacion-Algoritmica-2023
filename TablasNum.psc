Algoritmo TablasNum
	Definir Multiplicando, Multiplicador, Producto Como Entero
	Imprimir "Tablas numéricas. Solo recibe números enteros y la tabla va hasta el 12"
	Escribir "Escribe el número al que le quieres hacer una tabla"
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
