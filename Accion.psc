Algoritmo Accion
	Definir accionsel Como Entero
	Imprimir "Las acciones que se pueden seleccionar son:"
	Imprimir "1) Saludar"
	Imprimir "2) Despedir"
	Imprimir "3) Salir"
	Escribir "Ingresa una opción del 1 al 3."
	Leer accionsel
	Segun accionsel Hacer
		1:
			Imprimir "Saludar"
		2:
			Imprimir "Despedir"
		3:
			Imprimir "Salir"
		De Otro Modo:
			Imprimir "No válido."
	FinSegun
FinAlgoritmo
