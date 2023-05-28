Algoritmo Varitas
	Definir VaraMichelle, VaraMariana, VaraLaura, VaraJennifer Como Real
	Imprimir "¿Quién tiene la vara más corta?"
	Imprimir "Escribe la medida de la vara de Michelle."
	Leer VaraMichelle
	Imprimir "Escribe la medida de la vara de Mariana."
	Leer VaraMariana
	Imprimir "Escribe la medida de la vara de Laura."
	Leer VaraLaura
	Imprimir "Escribe la medida de la vara de Jennifer."
	Leer VaraJennifer
	Si VaraMichelle < VaraMariana & VaraMichelle < VaraLaura & VaraMichelle < VaraJennifer
		Imprimir "La vara de Michelle es la menor con " VaraMichelle "."
	SiNo
		Si VaraMariana < VaraMichelle & VaraMariana < VaraLaura & VaraMariana < VaraJennifer
			Imprimir "La vara de Mariana es la menor con " VaraMariana "."
		SiNo
			Si VaraLaura < VaraMichelle & VaraLaura < VaraMariana & VaraLaura < VaraJennifer
				Imprimir "La vara de Laura es la menor con " VaraMariana "."
			SiNo
				Si VaraJennifer < VaraMichelle & VaraJennifer < VaraMariana & VaraJennifer < VaraJennifer
					Imprimir "La vara de Jennifer es la menor con " VaraMariana "."
				SiNo
					Imprimir "Hay una o más varas con el mismo valor."
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
