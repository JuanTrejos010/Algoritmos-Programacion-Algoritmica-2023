Algoritmo OrganizarDatosArreglo
	dimension datos[10]
	Imprimir "Organizar los elementos"
	Imprimir ""
	Esperar 100 Milisegundos
	Imprimir "Escribe la cantidad de datos:"
	Leer NumDatos
	Mientras NumDatos <=0
		Imprimir "La cantidad de datos es inválida."
		Imprimir "Escribe la cantidad de datos"
		Leer NumDatos
	FinMientras
	Esperar 200 Milisegundos
	Para i<-1 Hasta NumDatos Hacer
		Imprimir "Dato " NumDatos
		Leer datos[i]
	FinPara
FinAlgoritmo
