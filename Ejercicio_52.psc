Algoritmo Ejercicio_52
	Definir calificaciones, promedio Como Real
	
	
	Dimension calificaciones[4]
	
	calificaciones[0] = 9
	calificaciones[1] = 10
	calificaciones[2] = 10
	calificaciones[3] = 10
	
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		promedio = promedio + calificaciones[i] 
	Fin Para
	
	promedio = promedio/4
	
	Escribir "El promedio de la calificación es: ", promedio
FinAlgoritmo
