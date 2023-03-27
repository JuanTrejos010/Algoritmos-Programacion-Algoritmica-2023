Algoritmo TriangulosIgualdadLados
	Definir Lado1, Lado2, Lado3 Como Real
	Imprimir "Define si un triángulo se puede clasificar en equilátero, isóceles o escaleno."
	Imprimir " Los lados tienen que ser números reales positivos."
	Escribir "Escribe el primer lado del triángulo"
	Leer Lado1
	Mientras  Lado1 <= 0
		Imprimir "Valor inválido."
		Escribir "Escribe el primer lado del triángulo"
		Leer Lado1
	FinMientras
	Escribir "Escribe el segundo lado del triángulo"
	Leer Lado2
	Mientras  Lado2 <= 0
		Imprimir "Valor inválido"
		Escribir "Escribe el segundo lado del triángulo"
		Leer Lado2
	FinMientras
	Escribir "Escribe el primer lado del triángulo"
	Leer Lado3
	Mientras  Lado3 <= 0
		Imprimir "Valor inválido"
		Escribir "Escribe el tercer lado del triángulo"
		Leer Lado3
	FinMientras
	Imprimir "Los lados del triángulo son " Lado1 ", " Lado2 " y " Lado3 "."
	Si Lado1 == Lado2
		Si Lado2 == Lado3
			Imprimir "El triángulo es equilátero."
		SiNo
			Imprimir "El triángulo es isóceles."
		FinSi
	SiNo
		Si Lado2 == Lado3 O Lado1 == Lado3
			Imprimir "El triángulo es isóceles."
		SiNo
			Imprimir "El triángulo es escaleno."
		FinSi		
	FinSi
FinAlgoritmo