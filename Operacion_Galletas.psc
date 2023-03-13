Algoritmo Operacion_Galletas
	Definir PromLun, PromMar, PromMie, PromJue, PromVie, PromSab, PromSem Como Real
	Escribir "Escribe promedio del lunes"
	Leer PromLun
	Escribir "Escribe promedio del martes"
	Leer PromMar
	Escribir "Escribe promedio del miércoles"
	Leer PromMie
	Escribir "Escribe promedio del jueves"
	Leer PromJue
	Escribir "Escribe promedio del viernes"
	Leer PromVie
	Escribir "Escribe promedio del sábado"
	Leer PromSab
	PromSem<-(PromLun+PromMar+PromMie+PromJue+PromVie+PromSab)/2
	Imprimir "El promedio total de la semana es " PromSem
FinAlgoritmo
