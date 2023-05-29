Algoritmo Mesas_de_madera
	Definir mesasPedido Como Entero
	Definir SemanasNecesarias Como Real
	Escribir "¿Cuantas mesas de madera necesita?"
	Leer mesasPedido
	Si mesasPedido % 3=0
		SemanasNecesarias<-(mesasPedido/3)
	SiNo
		SemanasNecesarias<-Redon(mesasPedido/3)
	FinSi
	Escribir " Se necesitan: ", SemanasNecesarias , " Semanas para completar el pedido de: ", mesasPedido , " mesas"
FinAlgoritmo