Algoritmo TeoremaPitagoras
	Definir CatetoOpuesto, CatetoAdyacente, Hipotenusa Como Real
	Imprimir "Insertar catetos primero"
	Escribir "Escribe el nombre del cateto opuesto"
	Leer CatetoOpuesto
	Escribir "Escribe el nombre del cateto opuesto"
	Leer CatetoAdyacente
	Si CatetoOpuesto>0 y CatetoAdyacente>0
		Hipotenusa= Raiz(CatetoOpuesto^2+CatetoAdyacente^2)
		Imprimir "La hipotenusa es " Hipotenusa
	SiNo
		Imprimir "Datos no válidos"
	FinSi
FinAlgoritmo
