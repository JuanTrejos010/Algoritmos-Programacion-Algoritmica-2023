Algoritmo Calcular_Figuras
	Definir Figura, Formula Como Caracter
	Definir Area, Perimetro, Radio, Base, Altura, Apotema Como Real
	Escribir "Programa para determinar el área de algunas figuras"
	Escribir ""
	Esperar 200 Milisegundos
	Escribir "¿Cuál es la figura de la cuál se calculará el área?"
	Leer Figura
	Escribir ""
	Segun Figura Hacer
		"Círculo" O "Circulo" O "CIRCULO" O "circulo" O "círculo" O "Circulo" O "CÍRCULO":
			Formula="Pi*r^2"
			Escribir Formula
			Escribir ""
			Escribir "Introduce el radio"
			Leer Radio
			Mientras Radio<=0
				Escribir "Dato no válido"
				Escribir "Introduce el radio"
				Leer Radio
			FinMientras
			Area=Pi*Radio^2
			Esperar 200 Milisegundos
			Imprimir Area
		"Triángulo" O "triángulo" O "Triangulo" O "triangulo" O "TRIÁNGULO":
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
		"Rectángulo" O "rectángulo" O "RECTANGULO" O "Rectangulo" O "rectangulo" O "RECTÁNGULO":
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
		"Hexágono" O "hexágono" O "HEXAGONO" O "hexagono" O "hexágono" O "HEXÁGONO":
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
			Imprimir "El dato puesto como figura no es reconocido aquí o es inválido."
	FinSegun
FinAlgoritmo
