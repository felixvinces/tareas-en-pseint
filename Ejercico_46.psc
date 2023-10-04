Algoritmo Ejercico_46
	Definir palabra Como Caracter
	Definir contador Como Entero
	
	Escribir "Digita una palabra"
	Leer palabra
	
	palabra = Minusculas(palabra)
	Para i = 0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		carater = SubCadena(palabra,i,i) 
		si (carater >= "a" y carater <= "z") o carater == "ñ" Entonces
			contador = contador + 1
		FinSi
	Fin Para
	
	Escribir "La cantidad de letras de la a - z es: ", contador
FinAlgoritmo
