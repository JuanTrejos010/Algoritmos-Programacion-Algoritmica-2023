Algoritmo NumeroDivisible
	Definir Num, Divisor Como Entero
	Imprimir "Algoritmo para calcular si un n�mero es divisible entre otro."
	Escribir "Escriba el n�mero para determinar."
	Leer Num
	Mientras Num<=0
		Imprimir "Valor inv�lido. Tiene que ser mayor a cero."
		Leer Num
	FinMientras
	Escribir "Escriba el n�mero divisor."
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
