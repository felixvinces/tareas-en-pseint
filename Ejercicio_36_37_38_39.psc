Algoritmo Ejercicio_36_37_38_39
	Definir cantidad, precio Como Entero
	Definir descuento, totalDescuento Como Real
	
	Escribir "Digita el precio unitario"
	Leer precio
	Escribir "Digita la cantidad de unidades"
	Leer cantidad
	
	descuento = 0
	
	si cantidad >= 10 y cantidad <= 50 Entonces
		descuento = .05
	FinSi
	si cantidad >= 51 y cantidad <= 100 Entonces
		descuento = .1
	FinSi
	si cantidad > 100 Entonces
		descuento = .15
	FinSi
	totalDescuento = (precio*cantidad)*descuento
	Escribir "Descuento: ",  totalDescuento
	Escribir "Total a pagar $" precio*cantidad - totalDescuento
	
	
FinAlgoritmo
