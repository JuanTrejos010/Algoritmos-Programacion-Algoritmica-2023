Algoritmo ArregloExperimento
	cantidad = 5
	Dimension num[5]
	Escribir "Experimento con arreglos."
	Escribir ""
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Imprimir "Ingresa un número para la posiciòn " i
		Leer num[i]
	FinPara
	Borrar Pantalla
	Esperar 100 Milisegundos
	Escribir "Los números ingresados son: "
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Imprimir Sin Saltar num[i] " "
	FinPara
	Imprimir ""
FinAlgoritmo
