Algoritmo EbullicionAgua
	Definir Temperatura Como Real
	Definir Medida Como Entero
	Escribir "�Cu�l es la medida?"
	Imprimir "Para Celsius, es 1. Para Farenheit es 2. Para Kelvin es 3."
	Leer Medida
	Seg�n Medida Hacer
		1:
			Imprimir "La medida es en Celsius."
			Imprimir "Inserta la temperatura del agua en esa medida."
			Leer Temperatura
			Si Temperatura >=100
				Imprimir "Con " Temperatura " �C, el agua est� sobre el punto de ebullici�n o m�s."
			SiNo
				Imprimir "La temperatura de " Temperatura " �C est� debajo del punto de ebullici�n."
			FinSi
		2:
			Imprimir "La medida es en Farenheit."
			Imprimir "Inserta la temperatura del agua en esa medida."
			Leer Temperatura
			Si Temperatura >=212
				Imprimir "Con " Temperatura " �F, el agua est� sobre el punto de ebullici�n o m�s."
			SiNo
				Imprimir "La temperatura de " Temperatura " �F est� debajo del punto de ebullici�n."
			FinSi
		3:
			Imprimir "La medida es en Kelvin."
			Imprimir "Inserta la temperatura del agua en esa medida."
			Leer Temperatura
			Si Temperatura >=373.1
				Imprimir "Con " Temperatura " K, el agua est� sobre el punto de ebullici�n o m�s."
			SiNo
				Imprimir "La temperatura de " Temperatura " K est� debajo del punto de ebullici�n."
			FinSi
		De Otro Modo:
			Imprimir "Medida inv�lida."
	Fin Segun
FinAlgoritmo
