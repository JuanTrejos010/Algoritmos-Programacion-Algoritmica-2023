Algoritmo AlgoritmoMenu7
	Imprimir "Juan Trejos"
	Definir Accion Como Entero
	Definir Dinero, Consignacion, Retiro Como Real
	///Definir Contrasena, ContrasenaA, ContrasenaB Como Caracter
	Dinero <-2000000
	///Contrasena<-"ABCD"
	Imprimir "Para pruebas, el dinero inicial es " Dinero "."
	Imprimir "Bienvenido al men�."
	Imprimir" "
	Imprimir "�Qu� acci�n desea realizar hoy?"
	Esperar 100 Milisegundos
	Imprimir "Las opciones son:"
	Imprimir "1) Consignar | 2) Retirar | 3) Consultar | 4) Pagar servicios"
	Imprimir "5) Transferencias | 6) Cambio de contrase�a | 7) Salir"
	Leer Accion
	Mientras Accion<1 O Accion>7
		Imprimir "La instrucci�n debe estar entre 1 y 7."
		Leer Accion
	FinMientras
	Segun Accion Hacer
		1:
			Imprimir "Consignar"
			Imprimir "El dinero es " Dinero
			Imprimir "�Cu�nto desea consignar?"
			Leer Consignacion
			Dinero= Dinero+Consignacion
			Imprimir "Se consignar� " Consignacion ". Ahora el saldo es " Dinero "."
		2:
			Imprimir "Retirar"
			Imprimir "�Cu�nto desea retirar?"
			Leer Retiro
			Dinero= Dinero-Retiro
			Imprimir "Se retirar� " Consignacion ". Ahora el saldo es " Dinero "."
		3:
			Imprimir "Consultar"
			Imprimir "El saldo de la cuenta es " Dinero "."
		4:
			Imprimir "Pagar servicios"
			Imprimir "En prueba"
		5:
			Imprimir "Transferencias"
			Imprimir "�Qu� desea transferir?"
			Imprimir "En prueba"
		6:
			Imprimir "Cambio de contrase�a"
			Imprimir "En prueba"
		7:
			Imprimir "Salir"
		De Otro Modo:
			Imprimir "�Qu� pas�?"
	Fin Segun
	Imprimir "Gracias por usar el sistema."
FinAlgoritmo