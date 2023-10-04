Algoritmo Ejercicio_55
	Definir arreglo, contador,i como entero
	
	Dimension arreglo[5]
	
	arreglo[0] = 5
	arreglo[1] = 2
	arreglo[2] = 34
	arreglo[3] = 1
	arreglo[4] = 8
	contador=0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		si arreglo[i]%2 == 0 Entonces
			contador = contador  + 1
		FinSi
	Fin Para
	Escribir "hay " contador, " numeros pares"
FinAlgoritmo
