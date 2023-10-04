Algoritmo Ejercicio_45
	Definir num, numeroRandom Como Entero
	
	
	numeroRandom = 20
	num = -1
	Mientras num <> numeroRandom Hacer
		Escribir "Adivina el numero"
		Leer num
		si num < numeroRandom Entonces
			Escribir "El número es mayor"
		FinSi
		si num > numeroRandom Entonces
			Escribir "El número es menor"
		FinSi
	Fin Mientras
	
	Escribir "Felicitaciones ganaste.!!"
FinAlgoritmo
