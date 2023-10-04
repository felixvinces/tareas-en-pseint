Algoritmo Ejercicio_44
	Definir palabra Como Caracter
	Definir cantidadDigitos Como Entero
	
	Escribir "Digita la palabra"
	Leer palabra
	
	cantidadDigitos = 0
	para i = 0 hasta Longitud(palabra)-1 Con Paso 1 Hacer
		si SubCadena(palabra,i,i) == "1" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "2" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "3" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "4" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "5" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "6" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "7" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "8" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "9" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
		si SubCadena(palabra,i,i) == "0" Entonces
			cantidadDigitos = cantidadDigitos + 1
		FinSi
	FinPara
	
	Escribir "La palabra [", palabra, "] contiene ", cantidadDigitos, " digitos"
FinAlgoritmo
