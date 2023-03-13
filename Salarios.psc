Algoritmo Salarios
	Definir SalarioBas, HorasExtrasDiu, HorasExtrasNoc, HorasExtrasDiuD, TrabajoHorasExtras Como Real
	SalarioBas<-1300000
	Escribir "Nùmero de horas extras diurnas no dominicales"
	Leer HorasExtrasDiu
	Escribir "Nùmero de horas extras nocturnas"
	Leer HorasExtrasNoc
	Escribir "Nùmero de horas extras dominicales diurnas"
	Leer HorasExtrasDiuD
	// Las horas extras no pueden ser mayores a 10
	Si HorasExtrasDiu<=10 y HorasExtrasNoc<=10 y HorasExtrasDiuD<=10
		TrabajoHorasExtras<-(SalarioBas/240)*((1.25*HorasExtrasDiu)+(1.75*HorasExtrasNoc)+(1.75*HorasExtrasDiuD))
		Imprimir TrabajoHorasExtras
	SiNo
		Imprimir "Las horas extras no pueden ser más de 10"
	FinSi
FinAlgoritmo
