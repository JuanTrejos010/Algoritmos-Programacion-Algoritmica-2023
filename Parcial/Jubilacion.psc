Algoritmo Jubilacion
	Definir Nombre, Genero Como Caracter
	Definir Edad Como Entero
	Imprimir "Introduzca su nombre."
	Leer Nombre
	Imprimir "Introduzca su género."
	Leer Genero
	Imprimir "Introduzca su edad."
	Leer Edad
	Mientras Edad <0
		Imprimir "Edad inválida."
		Imprimir "Introduzca su edad."
		Leer Edad
	FinMientras
	Si Genero=="Hombre" O Genero=="hombre"
		Si Edad >=62
			Imprimir Nombre ", se puede jubilar ahora ya que tiene " Edad " años."
		SiNo
			Imprimir Nombre ", con la edad de " Edad " no se puede jubilar todavía."
		FinSi
	SiNo
		Si Genero=="Mujer" O Genero=="mujer"
			Si Edad >=57
				Imprimir Nombre ", se puede jubilar ahora ya que tiene " Edad " años."
			SiNo
				Imprimir Nombre ", con la edad de " Edad " no se puede jubilar todavía."
			FinSi
		SiNo
			Imprimir "El género no es reconocido en el momento."
		FinSi
	FinSi
FinAlgoritmo
