Algoritmo EbullicionAgua
	Definir Temperatura Como Real
	Definir Medida Como Entero
	Escribir "¿Cuál es la medida?"
	Imprimir "Para Celsius, es 1. Para Farenheit es 2. Para Kelvin es 3."
	Leer Medida
	Según Medida Hacer
		1:
			Imprimir "La medida es en Celsius."
			Imprimir "Inserta la temperatura del agua en esa medida."
			Leer Temperatura
			Si Temperatura >=100
				Imprimir "Con " Temperatura " ºC, el agua está sobre el punto de ebullición o más."
			SiNo
				Imprimir "La temperatura de " Temperatura " ºC está debajo del punto de ebullición."
			FinSi
		2:
			Imprimir "La medida es en Farenheit."
			Imprimir "Inserta la temperatura del agua en esa medida."
			Leer Temperatura
			Si Temperatura >=212
				Imprimir "Con " Temperatura " ºF, el agua está sobre el punto de ebullición o más."
			SiNo
				Imprimir "La temperatura de " Temperatura " ºF está debajo del punto de ebullición."
			FinSi
		3:
			Imprimir "La medida es en Kelvin."
			Imprimir "Inserta la temperatura del agua en esa medida."
			Leer Temperatura
			Si Temperatura >=373.1
				Imprimir "Con " Temperatura " K, el agua está sobre el punto de ebullición o más."
			SiNo
				Imprimir "La temperatura de " Temperatura " K está debajo del punto de ebullición."
			FinSi
		De Otro Modo:
			Imprimir "Medida inválida."
	Fin Segun
FinAlgoritmo
