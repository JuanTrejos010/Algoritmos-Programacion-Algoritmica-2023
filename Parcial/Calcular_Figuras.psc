Algoritmo Calcular_Figuras
	Definir Figura, Formula Como Caracter
	Definir Area, Perimetro, Radio, Base, Altura, Apotema Como Real
	Escribir "Programa para determinar el �rea de algunas figuras"
	Escribir ""
	Esperar 200 Milisegundos
	Escribir "�Cu�l es la figura de la cu�l se calcular� el �rea?"
	Leer Figura
	Escribir ""
	Segun Figura Hacer
		"C�rculo" O "Circulo" O "CIRCULO" O "circulo" O "c�rculo" O "Circulo" O "C�RCULO":
			Formula="Pi*r^2"
			Escribir Formula
			Escribir ""
			Escribir "Introduce el radio"
			Leer Radio
			Mientras Radio<=0
				Escribir "Dato no v�lido"
				Escribir "Introduce el radio"
				Leer Radio
			FinMientras
			Area=Pi*Radio^2
			Esperar 200 Milisegundos
			Imprimir Area
		"Tri�ngulo" O "tri�ngulo" O "Triangulo" O "triangulo" O "TRI�NGULO":
			Formula="(b*h)/2"
			Escribir Formula
			Escribir ""
			Escribir "Introduce la base"
			Leer Base
			Escribir "Introduce la altura"
			Leer Altura
			Area=(Base*Altura)*2
			Esperar 200 Milisegundos
			Imprimir Area
		"Rect�ngulo" O "rect�ngulo" O "RECTANGULO" O "Rectangulo" O "rectangulo" O "RECT�NGULO":
			Formula="(b*h)"
			Escribir Formula
			Escribir ""
			Escribir "Introduce la base"
			Leer Base
			Escribir "Introduce la altura"
			Leer Altura
			Area=(Base*Altura)
			Esperar 200 Milisegundos
			Imprimir Area
		"Hex�gono" O "hex�gono" O "HEXAGONO" O "hexagono" O "hex�gono" O "HEX�GONO":
			Formula="(p*a)/2"
			Escribir Formula
			Escribir ""
			Escribir "Introduce el valor de los lados"
			Leer Base
			Escribir "Introduce el apotema"
			Leer Apotema
			Area=(6*Base*Apotema)
			Esperar 200 Milisegundos
			Imprimir Area
		De Otro Modo:
			Imprimir "El dato puesto como figura no es reconocido aqu� o es inv�lido."
	FinSegun
FinAlgoritmo
