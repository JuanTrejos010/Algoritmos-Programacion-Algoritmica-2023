Algoritmo AreaPiscina
	Definir Ancho, Largo, Profundidad, Espacio, Volumen Como Real
	Imprimir "�Cu�les son las medidas de la piscina?"
	Escribir "Ancho de la piscina"
	Leer Ancho
	Escribir "Largo de la piscina"
	Leer Largo
	Escribir "Profundidad de la piscina"
	Leer Profundidad
	Escribir "�Qu� espacio se dejar� entre la altura dekl agua y la altura de la piscina?"
	Leer Espacio
	Si Ancho>0 y Largo>0 y Profundidad>0
		Volumen<-(Ancho*Largo*(Profundidad-Espacio))/2
		Imprimir Volumen
	SiNo
		Imprimir "Datos no v�lidos"
	FinSi
FinAlgoritmo
