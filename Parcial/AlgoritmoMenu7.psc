Algoritmo AlgoritmoMenu7
	Imprimir "Juan Trejos"
	Definir Accion Como Entero
	Definir Dinero, Consignacion, Retiro Como Real
	///Definir Contrasena, ContrasenaA, ContrasenaB Como Caracter
	Dinero <-2000000
	///Contrasena<-"ABCD"
	Imprimir "Para pruebas, el dinero inicial es " Dinero "."
	Imprimir "Bienvenido al menú."
	Imprimir" "
	Imprimir "¿Qué acción desea realizar hoy?"
	Esperar 100 Milisegundos
	Imprimir "Las opciones son:"
	Imprimir "1) Consignar | 2) Retirar | 3) Consultar | 4) Pagar servicios"
	Imprimir "5) Transferencias | 6) Cambio de contraseña | 7) Salir"
	Leer Accion
	Mientras Accion<1 O Accion>7
		Imprimir "La instrucción debe estar entre 1 y 7."
		Leer Accion
	FinMientras
	Segun Accion Hacer
		1:
			Imprimir "Consignar"
			Imprimir "El dinero es " Dinero
			Imprimir "¿Cuánto desea consignar?"
			Leer Consignacion
			Dinero= Dinero+Consignacion
			Imprimir "Se consignará " Consignacion ". Ahora el saldo es " Dinero "."
		2:
			Imprimir "Retirar"
			Imprimir "¿Cuánto desea retirar?"
			Leer Retiro
			Dinero= Dinero-Retiro
			Imprimir "Se retirará " Consignacion ". Ahora el saldo es " Dinero "."
		3:
			Imprimir "Consultar"
			Imprimir "El saldo de la cuenta es " Dinero "."
		4:
			Imprimir "Pagar servicios"
			Imprimir "En prueba"
		5:
			Imprimir "Transferencias"
			Imprimir "¿Qué desea transferir?"
			Imprimir "En prueba"
		6:
			Imprimir "Cambio de contraseña"
			Imprimir "En prueba"
		7:
			Imprimir "Salir"
		De Otro Modo:
			Imprimir "¿Qué pasó?"
	Fin Segun
	Imprimir "Gracias por usar el sistema."
FinAlgoritmo