Algoritmo TriangulosIgualdadLados
	Definir Lado1, Lado2, Lado3 Como Real
	Imprimir "Define si un tri�ngulo se puede clasificar en equil�tero, is�celes o escaleno."
	Imprimir " Los lados tienen que ser n�meros reales positivos."
	Escribir "Escribe el primer lado del tri�ngulo"
	Leer Lado1
	Mientras  Lado1 <= 0
		Imprimir "Valor inv�lido."
		Escribir "Escribe el primer lado del tri�ngulo"
		Leer Lado1
	FinMientras
	Escribir "Escribe el segundo lado del tri�ngulo"
	Leer Lado2
	Mientras  Lado2 <= 0
		Imprimir "Valor inv�lido"
		Escribir "Escribe el segundo lado del tri�ngulo"
		Leer Lado2
	FinMientras
	Escribir "Escribe el primer lado del tri�ngulo"
	Leer Lado3
	Mientras  Lado3 <= 0
		Imprimir "Valor inv�lido"
		Escribir "Escribe el tercer lado del tri�ngulo"
		Leer Lado3
	FinMientras
	Imprimir "Los lados del tri�ngulo son " Lado1 ", " Lado2 " y " Lado3 "."
	Si Lado1 == Lado2
		Si Lado2 == Lado3
			Imprimir "El tri�ngulo es equil�tero."
		SiNo
			Imprimir "El tri�ngulo es is�celes."
		FinSi
	SiNo
		Si Lado2 == Lado3 O Lado1 == Lado3
			Imprimir "El tri�ngulo es is�celes."
		SiNo
			Imprimir "El tri�ngulo es escaleno."
		FinSi		
	FinSi
FinAlgoritmo