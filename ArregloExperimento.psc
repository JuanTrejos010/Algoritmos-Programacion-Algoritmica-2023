Algoritmo ArregloExperimento
	cantidad = 5
	Dimension num[5]
	Escribir "Experimento con arreglos."
	Escribir ""
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Imprimir "Ingresa un n�mero para la posici�n " i
		Leer num[i]
	FinPara
	Esperar 100 Milisegundos
	Escribir "Los n�meros ingresados son: "
	Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Imprimir Sin Saltar num[i] " -- "
	FinPara
FinAlgoritmo
