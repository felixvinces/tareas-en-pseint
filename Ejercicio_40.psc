Algoritmo Ejercicio_40
	Definir valorHora, totalHoras Como Entero
	
	Escribir "Digita el total de horas"
	Leer totalHoras
	Escribir "Digita el valor de la hora"
	Leer valorHora
	
	costoTotal = totalHoras * valorHora
	
	si totalHoras > 10 Entonces
		Escribir "Costo total $", costoTotal- costoTotal*.2
	SiNo
		Escribir "Costo total $", costoTotal
	FinSi
	
FinAlgoritmo
