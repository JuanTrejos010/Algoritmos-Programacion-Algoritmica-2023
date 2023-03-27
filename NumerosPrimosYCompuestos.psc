Algoritmo NumerosPrimosYCompuestos
	Definir VarA, Divisor Como Entero
	Escribir "Inserta el número para calcular."
	Leer VarA
	Mientras VarA<=0
		Imprimir "El dato no es válido."
		Imprimir "El número tiene que ser un natural o un entero positivo."
		Escribir "Inserta el número para calcular."
		Leer VarA
	FinMientras
	Divisor=2
	Mientras (VarA/Divisor)>1
		Imprimir VarA
	FinMientras
FinAlgoritmo

