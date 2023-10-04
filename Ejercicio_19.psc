Algoritmo Ejercicio_19
	Definir peso Como Entero
	Definir altura, bmi Como Real
	
	Escribir "Digita el peso"
	Leer peso
	Escribir "Digita la altura"
	Leer altura
	
	bmi = peso/(altura*altura) 
	
	si bmi < 18.5 Entonces
		Escribir "Bajo peso"
	FinSi
	si bmi >= 18.5 y bmi < 25 Entonces
		Escribir "Peso normal"
	FinSi
	si bmi >= 25 y bmi < 30 Entonces
		Escribir "Sobrepeso"
	FinSi
	si bmi >= 30 Entonces
		Escribir "obesidad"
	FinSi
	
FinAlgoritmo
