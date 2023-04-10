Algoritmo NombreVocalConsonante
	Definir LetraN Como Caracter
	Definir NumLetras, Contador Como Entero
	Contador=0
	Imprimir "Se determinarán si las letras del nombre son vocales o consonantes cada una."
	Escribir "¿Cuántas letras tiene el nombre?"
	Leer NumLetras
	Mientras NumLetras<=0
		Escribir "Tiene que ser un nùmero positivo."
		Leer NumLetras
	FinMientras
	Mientras Contador<NumLetras
		Escribir "Escribe la letra"
		Leer LetraN
		Mientras Longitud(LetraN)<>1 O LetraN=="1" O LetraN=="2" O LetraN=="3" O LetraN=="4" O LetraN=="5" O LetraN=="6" O LetraN=="7" O LetraN=="8" O LetraN=="9" O LetraN=="0"
			Imprimir "El dato insertado tiene que ser una letra. No se aceptan números o cadenas de letras."
			Leer Letra
		FinMientras
		Esperar 100 Milisegundos
		Si LetraN == "A" O LetraN == "E" O LetraN == "I" O LetraN == "O" O LetraN == "U" O LetraN == "a" O LetraN == "e" O LetraN == "i" O LetraN == "o" O LetraN == "u"  Entonces
			Imprimir "La letra " LetraN " es vocal."
		SiNo
			Imprimir "La letra " LetraN " es consonante."
		FinSi
		Contador=Contador+1
	FinMientras
FinAlgoritmo
