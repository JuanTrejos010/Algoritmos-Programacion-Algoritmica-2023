Algoritmo CelsiusAFareheit
	Definir TempCelsius, TempFaren Como Real
	Definir InicialOp Como Caracter
	Escribir "Algoritmo para convertir de Celsius a Farenheit."
	Escribir "�A qu� quieres convertir? �A grados Celsius o a Farenheit?"
	Leer InicialOp
	Si InicialOP ="Celsius" O InicialOp = "celsius"
		TempCelsius=0
		Escribir "Inserta la temperatura en grados Celsius."
		Leer TempCelsius
		TempFaren=TempCelsius*(9/5)+32
		Imprimir TempFaren
	SiNo
		Si InicialOP ="Farenheit" O InicialOp = "farenheit"
			TempFaren=0
			Escribir "Inserta la temperatura en grados Farenheit."
			Leer TempFaren
			TempCelsius=(TempFaren-32)*(5/9)
			Imprimir TempCelsius
		SiNo
			Escribir "Dato inv�lido."
		FinSi
	FinSi
FinAlgoritmo