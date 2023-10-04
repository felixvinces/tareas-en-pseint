Algoritmo Ejercicio_27
	
	Definir totalFactura, porcenajeAplicado Como Entero
	Definir totalAPagar Como Real
	
	Escribir "Digita el total de la factura"
	Leer totalFactura
	Escribir "Digita el porcentaje del impuesto(1% - 100%)"
	Leer porcenajeAplicado
	
	totalAPagar = totalFactura + totalFactura * (porcenajeAplicado/100)
	Escribir "El total a pagar es: ", totalAPagar
	
FinAlgoritmo
