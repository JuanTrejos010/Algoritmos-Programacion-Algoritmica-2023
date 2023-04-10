Algoritmo NumerosPrimosYCompuestos
	Definir VarA, Divisor, DiviT Como Entero
	Imprimir "Calcule si un número es primo o compuesto."
	Escribir "Inserta el número para calcular."
	Leer VarA
	Mientras VarA<=0
		Imprimir "El dato no es válido."
		Imprimir "El número tiene que ser un natural o un entero positivo."
		Escribir "Inserta el número para calcular."
		Leer VarA
	FinMientras
	Divisor=1
	DiviT=0
	Mientras Divisor <= VarA Y DiviT<=3
		Si VarA MOD Divisor == 0
			DiviT=DiviT+1
		FinSi
		Divisor=Divisor+1
	FinMientras
	Si DiviT >= 3
		Imprimir VarA " es un número compuesto."
	SiNo
		Si DiviT == 2
			Imprimir VarA " es un número primo."
		SiNo
			Imprimir "El número 1 no es ni primo ni compuesto al solo ser divisible por sí mismo."
		FinSi
	FinSi
FinAlgoritmo
