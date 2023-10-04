Funcion sumar <- sumarLista ( lista)
	sumar = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		sumar = sumar + lista[i]
	Fin Para
Fin Funcion

Algoritmo Ejercicio_67
	Definir lista Como Entero
	Dimension lista[5]
	lista[0] = 1
	lista[1] = 2
	lista[2] = 4
	lista[3] = 1
	lista[4] = 10
	Escribir "la suma de la lista es: ", sumarLista(lista)
FinAlgoritmo
