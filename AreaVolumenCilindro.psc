Algoritmo AreaVolumenCilindro
	Definir Radio, Altura, Area, Volumen Como Real
	Imprimir "�rea y volumen de un cilindro."
	Escribir "Escribe el radio del cilindro:"
	Leer Radio
	Mientras Radio <=0
		Imprimir "Los radios deben ser n�meros reales positivos."
		Escribir "Escribe el radio del cilindro:"
		Leer Radio
	FinMientras
	Escribir "Escribe la altura del cilindro:"
	Leer Altura
	Mientras Radio <=0
		Imprimir "Los radios deben ser n�meros reales positivos."
		Escribir "Escribe el radio del cilindro:"
		Leer Radio
	FinMientras
	Area=2*Pi*Radio*(Radio+Altura)
	Imprimir "El �rea del cilindro es " Area
	Volumen=Pi*(Radio^2)*Altura
	Imprimir "El volumen del cilindro es " Volumen
FinAlgoritmo
