Algoritmo Ejercicio_29
	
	Definir cantidad, precio Como Entero
	
	Escribir "Digita el precio del artículo"
	Leer precio
	Escribir "Digita la cantidad"
	Leer cantidad
	
	total = precio * cantidad
	
	si total > 100 Entonces
		Escribir "Total a pagar = ", total - total*.1
	SiNo
		Escribir "Total a pagar = ", total
	FinSi
	
FinAlgoritmo
