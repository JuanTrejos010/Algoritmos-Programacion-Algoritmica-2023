Algoritmo AlgoritmoMenu7
	Imprimir "Juan Trejos"
	Definir Accion Como Entero
	Imprimir "Bienvenido al men�."
	Imprimir" "
	Imprimir "�Qu� acci�n desea realizar hoy?"
	Esperar 100 Milisegundos
	Imprimir "Las opciones son:"
	Imprimir "1) Consignar | 2) Retirar | 3) Consultar | 4) Pagar servicios"
	Imprimir "5) Consignar | 6) Retirar | 7) Consultar"
	Leer Accion
	Mientras Accion<1 O Accion>7
		Imprimir "La instrucci�n debe estar entre 1 y 7."
		Leer Accion
	FinMientras
	Imprimir "No est� funcional todav�a."
	Segun Accion Hacer
		1:
			Imprimir "Consignar"
		2:
			Imprimir "Retirar"
		3:
			Imprimir "Consultar"
		4:
			Imprimir "Consignar"
		5:
			Imprimir "Retirar"
		6:
			Imprimir "Cambio de contrase�a"
		7:
			Imprimir "Salir"
		De Otro Modo:
			Imprimir "�Qu� pas�?"
	Fin Segun
	
FinAlgoritmo
