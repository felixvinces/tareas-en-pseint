Algoritmo viaje
	Definir alumnos Como Entero
	Definir precio, total Como Real
	Escribir "Ingrese la cantidad de estudiantes: "
	Leer alumnos
	Si alumnos < 30
		total = 4000
	SiNo
		Si alumnos >= 30 y alumnos  <= 49
			precio = 95
		SiNo
			Si alumnos >= 50 y alumnos <= 99
				precio = 70
			SiNo
				precio = 65
			FinSi
		FinSi
		total = alumnos * precio
	FinSi
	Escribir "El total de la renta por los ", alumnos, "estudiantes es de ", total , "dolares";

FinAlgoritmo
