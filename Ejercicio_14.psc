Algoritmo Ejercicio_14
	Definir operacion, n1, n2, suma Como Entero
	
	Escribir "Digita un n�mero"
	Leer n1
	Escribir "Digita otro n�mero"
	Leer n2
	
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicaci�n"
	Escribir "4. Divisi�n"
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
