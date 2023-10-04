Algoritmo Ejercicio_53
	Definir arreglo, min, max como entero
	
	Dimension arreglo[5]
	
	arreglo[0] = 5
	arreglo[1] = 2
	arreglo[2] = 3
	arreglo[3] = 1
	arreglo[4] = 8
	
	max = arreglo[0]
	min = arreglo[0]
	
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		si arreglo[i] > max Entonces
			max = arreglo[i]
		FinSi
		si arreglo[i] < min Entonces
			min = arreglo[i]
		FinSi
	Fin Para
	
	Escribir "Menor: ", min
	Escribir "Mayor: ", max
	
FinAlgoritmo
