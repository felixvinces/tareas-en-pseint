Algoritmo Ejercicio_54
	Definir arreglo, num, encontrado como entero
	
	Dimension arreglo[5]
	
	arreglo[0] = 5
	arreglo[1] = 2
	arreglo[2] = 3
	arreglo[3] = 1
	arreglo[4] = 8
	
	Escribir "Digita el numero a buscar"
	Leer num
	encontrado = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		si num == arreglo[i] Entonces
			encontrado = 1
		FinSi
	Fin Para
	si encontrado == 1 Entonces
		escribir "encontrado"
	SiNo
		Escribir "No se encuentra el número"
	FinSi
FinAlgoritmo
