Algoritmo Ejercicio_26
	Definir precio, porcentaje Como Entero
	Definir precioFinal Como Real
	
	Escribir "Digita el precio"
	Leer precio
	Escribir "Digita el porcentaje de descuento de 1% a 100%"
	Leer porcentaje
	
	precioFinal = precio - precio* (porcentaje/100)
	
	Escribir "Precio final: ", precioFinal
	
FinAlgoritmo
