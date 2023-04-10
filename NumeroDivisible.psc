Algoritmo NumeroDivisible
	Definir Num, Divisor Como Entero
	Imprimir "Algoritmo para calcular si un número es divisible entre otro."
	Escribir "Escriba el número para determinar."
	Leer Num
	Mientras Num<=0
		Imprimir "Valor inválido. Tiene que ser mayor a cero."
		Leer Num
	FinMientras
	Escribir "Escriba el número divisor."
	Leer Divisor
	Mientras Divisor<=0
		Imprimir "El divisor tiene que ser mayor a cero."
		Leer Num
	FinMientras
	Si (Num MOD Divisor)==0
		Imprimir Num " es divisible entre " Divisor "."
	SiNo
		Imprimir Num " no es divisible entre " Divisor "."
	FinSi
FinAlgoritmo
