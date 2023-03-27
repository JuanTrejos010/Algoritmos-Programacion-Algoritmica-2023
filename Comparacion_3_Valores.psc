Algoritmo Comparacion_3_Valores
	Imprimir "Comparación de tres valores."
	Definir Valor1, Valor2, Valor3 Como Real
	Escribir "Escribe el primer valor"
	Leer Valor1
	Escribir "Escribe el segundo valor"
	Leer Valor2
	Escribir "Escribe el tercer valor"
	Leer Valor3
	Imprimir "Los 3 valores son " Valor1 ", " Valor2 " y " Valor3 "."
	Mientras Valor1==Valor2 O Valor1==Valor3 O Valor2==Valor3
		Imprimir "Los valores deben ser distintos"
		Escribir "Escribe el primer valor"
		Leer Valor1
		Escribir "Escribe el segundo valor"
		Leer Valor2
		Escribir "Escribe el tercer valor"
		Leer Valor3
		Imprimir "Los 3 valores son " Valor1 ", " Valor2 " y " Valor3 "."
	FinMientras
	Si Valor1 > Valor2
		Si Valor1 > Valor3
			Imprimir Valor1 " es el mayor valor."
		SiNo
			Imprimir Valor3 " es el mayor valor."
		FinSi
	SiNo
		Si Valor2>Valor3
			Imprimir Valor2 " es el mayor valor."
		SiNo
			Imprimir Valor3 " es el mayor valor."	
		FinSi
	FinSi
FinAlgoritmo
