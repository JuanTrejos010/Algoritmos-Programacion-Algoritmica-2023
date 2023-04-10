Algoritmo Vocal
	Definir Letra Como Caracter
	Escribir "Escribe la letra."
	Leer Letra
	Mientras Longitud(Letra)<>1 O Letra=="1" O Letra=="2" O Letra=="3" O Letra=="4" O Letra=="5" O Letra=="6" O Letra=="7" O Letra=="8" O Letra=="9" O Letra=="0"
		Imprimir "El dato insertado tiene que ser una letra. No se aceptan números o cadenas de letras."
		Leer Letra
	FinMientras
	Esperar 100 Milisegundos
	Si Letra == "a" O Letra == "e" O Letra == "i" O Letra == "o" O Letra == "u" Entonces
		Imprimir "La letra " Letra " es vocal."
	SiNo
		Imprimir Letra " no es vocal."
	FinSi
FinAlgoritmo
