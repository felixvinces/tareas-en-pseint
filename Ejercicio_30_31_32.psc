Algoritmo Ejercicio_30_31_32
	Definir salarioAnual Como Entero
	Definir impuesto Como Real
	
	Escribir "Digita el salario anual"
	Leer salarioAnual
	
	impuesto = 0
	si salarioAnual <= 10000 Entonces
		impuesto = salarioAnual*.05
	FinSi
	si salarioAnual > 10000 y salarioAnual <= 20000 Entonces
		impuesto = salarioAnual*.1
	FinSi
	si salarioAnual > 20000 Entonces
		impuesto = salarioAnual*.15
	FinSi
	
	Escribir "El impuesto sobre la renta es: ", impuesto
FinAlgoritmo
