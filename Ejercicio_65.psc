Funcion   contarCaracter ( palabra, _caracter )
	contar = 0
	Para i = 0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		si _caracter == Subcadena(palabra, i, i) Entonces
			contar = contar + 1
		FinSi
	Fin Para
	Escribir "El caracter [", _caracter, "] esta ", contar, " veces"
Fin Funcion

Algoritmo Ejercicio_65
	Definir palabra, _caracter Como Caracter
	Escribir "Digita la palabra"
	Leer palabra
	Escribir "Digita el caracter"
	Leer _caracter
	
	contarCaracter(palabra, _caracter)
FinAlgoritmo
