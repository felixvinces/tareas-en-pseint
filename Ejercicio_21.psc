Algoritmo Ejercicio_21
	Definir año Como Entero
	
	Escribir "Digita el año"
	Leer año
	si año%4 == 0 y año%100 <> 0 Entonces
		Escribir "Es bisiesto"
	SiNo
		si año%4 == 0 y año%100 == 0 y año%400 == 0 Entonces
			Escribir "Es bisiesto"
		SiNo
			Escribir "NO es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
