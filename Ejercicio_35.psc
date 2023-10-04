Algoritmo Ejercicio_35
	Definir compraMensual, total Como Entero
	
	Escribir "Digita el total de compras mensuales"
	Leer compraMensual
	
	total = compraMensual*12 // Multiplicamos por 12 meses que es un año
	
	si total > 500 Entonces
		Escribir "Tienes un descuento del 10% en la proxima compra"
	SiNo
		Escribir "No tienes descuentos"
	FinSi
FinAlgoritmo
