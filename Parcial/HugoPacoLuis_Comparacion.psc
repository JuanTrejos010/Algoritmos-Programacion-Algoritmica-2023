Algoritmo HugoPacoLuis_Comparacion
	Definir SalHugo, SalPaco, SalLuis como Entero
	Imprimir "Calcular qui�n entre Hugo, Paco y Luis gana m�s en salario?"
	Imprimir ""
	Esperar 100 Milisegundos
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
	Esperar 400 Milisegundos
	Imprimir ""
	Si SalHugo > SalPaco 
		Si SalHugo > SalLuis
			Imprimir "Hugo tiene el mayor salario, con " SalHugo ","
			Si SalPaco == SalLuis
				Imprimir "Paco y Luis tienen el mismo salario, con " SalPaco "."
			SiNo
				Si SalPaco > SalLuis
					Imprimir "Luis tiene el menor salario, con " SalLuis "."
				SiNo
					Imprimir "Paco tiene el menor salario, con " SalPaco "."
				FinSi
			FinSi
		SiNo
			Si SalHugo==SalLuis
				Imprimir "Hugo y Luis tienen el mismo salario, con " SalHugo "."
			SiNo 
				Imprimir "Luis tiene mayor salario, con " SalLuis "."
			FinSi
		FinSi
	SiNo
		Si SalPaco > SalHugo
			Si SalPaco>SalLuis
				Imprimir "Paco tiene el mayor salario, con " SalPaco ","
				Si SalHugo == SalLuis
					Imprimir "Hugo y Paco tienen el mismo salario, con " SalPaco "."
				SiNo
					Si SalHugo < SalLuis
						Imprimir "Hugo tiene el menor salario, con " SalHugo "."
					SiNo
						Imprimir "Luis tiene el menor salario, con " SalLuis "."
					FinSi
				FinSi
			SiNo
				Si SalPaco == SalLuis
					Imprimir "Paco y Luis tienen el mismo salario, con " SalPaco "."
				SiNo
					Imprimir "Luis tiene el mayor salario, con " SalLuis "."
				FinSi
			FinSi
		SiNo
			Si SalLuis>SalHugo
				Imprimir "Luis tiene el mayor salario, con " SalLuis "."
			SiNo
				Imprimir "Los salarios de Hugo, Paco y Luis son iguales, con " SalHugo "."
			FinSi
		FinSi
	FinSi
FinAlgoritmo