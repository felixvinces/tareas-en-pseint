Algoritmo Ejercicio_21
	Definir a�o Como Entero
	
	Escribir "Digita el a�o"
	Leer a�o
	si a�o%4 == 0 y a�o%100 <> 0 Entonces
		Escribir "Es bisiesto"
	SiNo
		si a�o%4 == 0 y a�o%100 == 0 y a�o%400 == 0 Entonces
			Escribir "Es bisiesto"
		SiNo
			Escribir "NO es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
