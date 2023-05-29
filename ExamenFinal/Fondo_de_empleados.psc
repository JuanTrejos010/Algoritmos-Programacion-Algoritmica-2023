Algoritmo Fondo_de_empleados
	Escribir "Salario: "
	Definir Salario Como Entero
	Leer Salario
	Escribir "Dias Trabajados: "
	Leer Dias
	Escribir "¿Quieres pertenecer al fondo de empleados?"
	Escribir "1)Sì 2)No)"
	Leer Opcion1
	Segun Opcion1 Hacer
		1:
			Salario=Salario-40000
			Escribir "Ahora pertences al fondo de empleados y se te descuentan $40.000 de tu suelto y ahora tu sueldo es de:", Salario
		2: 
			Escribir "No perteneces al fondo de empleados no se te descuenta nada"
	FinSegun
FinAlgoritmo
