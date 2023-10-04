Algoritmo Ejercicio_43
	Definir palabra Como Caracter
	Definir i, contarVocales Como Entero
	
	Escribir "Digita la palabra"
	Leer palabra
	
	i = 0
	contarVocales = 0
	Mientras i < Longitud(palabra) Hacer
		si Minusculas(SubCadena(palabra,i,i)) == "a" Entonces
			contarVocales = contarVocales + 1
		FinSi
		si Minusculas(SubCadena(palabra,i,i)) == "e" Entonces
			contarVocales = contarVocales + 1
		FinSi
		si Minusculas(SubCadena(palabra,i,i)) == "i" Entonces
			contarVocales = contarVocales + 1
		FinSi
		si Minusculas(SubCadena(palabra,i,i)) == "o" Entonces
			contarVocales = contarVocales + 1
		FinSi
		si Minusculas(SubCadena(palabra,i,i)) == "u" Entonces
			contarVocales = contarVocales + 1
		FinSi
		
		i = i + 1
	Fin Mientras
	
	Escribir "La cantidad de vocales de la palabra [", palabra, "] es: ", contarVocales
FinAlgoritmo
