Algoritmo EdadHermanos
	Definir Edad1, Edad2, Dif Como Entero
	Definir Nombre1, Nombre2 Como Caracter
	Imprimir "Aqu� se calcula cu�l de dos hermanos es el mayor."
	Escribir "Escriba el nombre del primer hermano."
	Leer Nombre1
	Escribir "Escriba la edad del primer hermano."
	Leer Edad1
	Escribir "Escriba el nombre del segundo hermano."
	Leer Nombre2
	Escribir "Escriba la edad del segundo hermano."
	Leer Edad2
	Imprimir Nombre1 " tiene " Edad1 " a�os, mientras que " Nombre2 " tiene " Edad2 " a�os."
	Dif<-Abs(Edad1-Edad2)
	Si Edad1>Edad2
		Imprimir Nombre1 " es el hermano mayor, con " Dif " a�o(s) de diferencia con " Nombre2 "."	
	SiNo
		Si Edad2<Edad1
			Imprimir Nombre2 " es el hermano mayor, con " Dif " a�o(s) de diferencia con " Nombre1 "."
		SiNo
			Imprimir Nombre1 " y " Nombre2 " tienen la misma edad."
		FinSi
	FinSi
FinAlgoritmo
