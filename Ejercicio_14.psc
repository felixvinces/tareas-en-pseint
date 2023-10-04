Algoritmo Ejercicio_14
	Definir operacion, n1, n2, suma Como Entero
	
	Escribir "Digita un número"
	Leer n1
	Escribir "Digita otro número"
	Leer n2
	
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Leer operacion
	
	si operacion == 1 Entonces
		Escribir n1, " + ", n2, " = ", n1+ n2
	FinSi
	si operacion == 2 Entonces
		Escribir n1, " - ", n2, " = ", n1 -  n2
	FinSi
	si operacion == 3 Entonces
		Escribir n1, " * ", n2, " = ", n1 * n2
	FinSi
	si operacion == 4 Entonces
		Escribir n1, " / ", n2, " = ", n1 / n2
	FinSi
FinAlgoritmo
