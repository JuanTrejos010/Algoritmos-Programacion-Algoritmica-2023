Algoritmo HugoPacoLuis_Comparacion
	Definir SalHugo, SalPaco, SalLuis como Entero
	Imprimir "Calcular qui�n entre Hugo, Paco y Luis gana m�s en salario?"
	Imprimir "�Cu�nto gana Hugo?"
	Leer SalHugo
	Imprimir "�Cu�nto gana Paco?"
	Leer SalPaco
	Imprimir "�Cu�nto gana Luis?"
	Leer SalLuis
	Mientras SalHugo<0 O SalPaco <0 O SalLuis <0
		Imprimir "Datos inv�lidos."
		Imprimir ""
		Imprimir "�Cu�nto gana Hugo?"
		Leer SalHugo
		Imprimir "�Cu�nto gana Paco?"
		Leer SalPaco
		Imprimir "�Cu�nto gana Luis?"
	FinMientras
	Si SalHugo>SalPaco
		Si SalHugo>SalLuis
			Imprimir "Hugo es el que gana m�s, con " SalHugo "."
			Si SalPaco == SalLuis
				Imprimir "Paco y Luis ganan igual, con " SalPaco "."
			SiNo
				Si SalPaco>SalLuis
					Imprimir "Luis gana menos, con " SalLuis "."
				SiNo
					Imprimir "Paco gana menos, con " SalPaco "."
				FinSi
			FinSi
		SiNo
			Si SalHugo == SalLuis
				Imprimir "Hugo y Luis ganan igual, con " SalHugo "."
				Imprimir "Paco gana menos, con " SalPaco "."
			SiNo
				Imprimir "Luis es el que gana m�s, con " SalLuis "."
			FinSi
		FinSi
	SiNo
		Si SalPaco>SalLuis
			Imprimir "Paco es el que gana m�s, con " SalPaco "."
			Si SalHugo == SalLuis
				Imprimir "Hugo y Luis ganan igual, con " SalLuis
			SiNo
				Si SalHugo<SalLuis
					Imprimir "Hugo gana menos, con " SalHugo
				SiNo
					Imprimir "Luis gana menos, con " SalLuis "."
				FinSi
			FinSi
		SiNo
			Imprimir "Hugo, Paco y Luis ganan lo mismo, con " SalHugo "."
		FinSi
	FinSi
	///
FinAlgoritmo
