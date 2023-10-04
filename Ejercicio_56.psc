Algoritmo Ejercicio_56
	Definir arreglo, invertido, j como entero
	
	Dimension arreglo[3]
	Dimension invertido[3]
	
	arreglo[0] = 1
	arreglo[1] = 2
	arreglo[2] = 3
	
	j = 2
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		invertido[i] = arreglo[j]
		j = j - 1
	Fin Para
	
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Escribir invertido[i]
	Fin Para
FinAlgoritmo
