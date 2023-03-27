Algoritmo Comparacion
	Definir ValorA, ValorB Como Real
	Imprimir "Comparación de valores. Tienen que ser diferentes."
	Escribir "Escribir el primer valor"
	Leer ValorA
	Escribir "Escribir el segundo valor"
	Leer ValorB
	Imprimir "Los valores son " ValorA " y " ValorB "."
	Mientras ValorA == ValorB
		Imprimir "Los valores tienen que ser diferentes"
		Escribir "Escribir el primer valor"
		Leer ValorA
		Escribir "Escribir el segundo valor"
		Leer ValorB
		Imprimir "Los valores son " ValorA " y " ValorB
	FinMientras
	Si ValorA > ValorB
		Imprimir ValorA " es el mayor valor."
	SiNo
		Imprimir ValorB " es el mayor valor."
	FinSi
FinAlgoritmo
