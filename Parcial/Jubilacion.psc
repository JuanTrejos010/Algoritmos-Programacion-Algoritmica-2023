Algoritmo Jubilacion
	Definir Nombre, Genero Como Caracter
	Definir Edad Como Entero
	Imprimir "Introduzca su nombre."
	Leer Nombre
	Imprimir "Introduzca su g�nero."
	Leer Genero
	Imprimir "Introduzca su edad."
	Leer Edad
	Mientras Edad <0
		Imprimir "Edad inv�lida."
		Imprimir "Introduzca su edad."
		Leer Edad
	FinMientras
	Si Genero=="Hombre" O Genero=="hombre"
		Si Edad >=62
			Imprimir Nombre ", se puede jubilar ahora ya que tiene " Edad " a�os."
		SiNo
			Imprimir Nombre ", con la edad de " Edad " no se puede jubilar todav�a."
		FinSi
	SiNo
		Si Genero=="Mujer" O Genero=="mujer"
			Si Edad >=57
				Imprimir Nombre ", se puede jubilar ahora ya que tiene " Edad " a�os."
			SiNo
				Imprimir Nombre ", con la edad de " Edad " no se puede jubilar todav�a."
			FinSi
		SiNo
			Imprimir "El g�nero no es reconocido en el momento."
		FinSi
	FinSi
FinAlgoritmo
