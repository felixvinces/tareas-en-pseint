Algoritmo Ejercicio_22
	Definir signo Como Caracter
	Definir mes, dia Como Entero
	
	Escribir "Digita el mes"
	Leer mes
	Escribir "Digita el dia"
	Leer dia
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
		signo = "Aries"
	FinSi
	Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
	   signo = "Tauro"
	FinSi
	Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
			signo = "Géminis"
	FinSi
	Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
		signo = "Cáncer"
	FinSi
	Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
		signo = "Leo"
	FinSi
	Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
		signo = "Virgo"
	FinSi
	Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
		signo = "Libra"
	FinSi
	Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
		signo = "Escorpio"
	FinSi
	Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
		signo = "Sagitario"
	FinSi
	Si (mes = 12 y dia >= 22) o (mes = 1 y dia <= 19) Entonces
		signo = "Capricornio"
	FinSi
	Si (mes = 1 y dia >= 20) o (mes = 2 y dia <= 18) Entonces
		signo = "Acuario"
	FinSi
	Si (mes = 2 y dia >= 19) o (mes = 3 y dia <= 20) Entonces
		signo = "Picis"
	FinSi
	
	Escribir signo
	
FinAlgoritmo
