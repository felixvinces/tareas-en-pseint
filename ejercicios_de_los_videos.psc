Algoritmo ejercicios_de_los_videos
	Escribir "ejercicio #1" // para que divida el la ventana al ejecutar cada ejercicio
	
	definir años Como Entero;
	Escribir "¿cuantos años tienes?";
	Leer años;
	Escribir años,"años";
	
	
	
	escribir"ejercicio #2"// para que divida el la ventana al ejecutar cada ejercicio

	definir numl, num2, resultado Como entero;
	Escribir "Ingresa el número 1";
	leer numl;
	Escribir "ingresa el número 2";
	leer num2;
	resultado<-numl - num2;
	Escribir "El resultado es: ", resultado;
	
	
	Escribir "ejercicio #3"// para que divida el la ventana al ejecutar cada ejercicio
	
	Definir Edad Como Entero
	Edad=19;
	si Edad > 18 Entonces
		Escribir "Eres mayor de edad";
	sino
		Escribir "Eres menor de edad";
		
	FinSi
	
	
	Escribir "ejercicio #4" // para que divida el la ventana al ejecutar cada ejercicio
	
	definir sed , dinero Como Caracter
	sed<-"si";
	dinero<-"no";
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de agua";
	SiNo
		Si sed="no" y dinero="si" Entonces 
			Escribir "Compra un chocolate";
		SiNo
			Escribir "no tienes dinero, ve para la casa...";
		Fin Si
		
	Fin Si
	
	
	Escribir "ejercicio #5" // para que divida el la ventana al ejecutar cada ejercicio
	
	Definir numAletorio , intentos Como Entero;
	numAletorio<-Aleatorio (0,10);
	Definir numUsuario Como entero;
	intentos<-3;
	Mientras intentos>0 Hacer
		Escribir "Ingresa un numero de 0 a 10";
		leer numUsuario;
		Si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es: ",numAletorio;
			intentos<-0;
		SiNo
			
			intentos<-intentos-1;
			Escribir "Perdedor, te quedan ", intentos," intentos!";
			
		Fin Si
		
	Fin Mientras
	
	Si intentos = 0 Entonces
		Escribir "Ya no te quedan intentos!, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
	
	
	Escribir "ejercicio #6" // para que divida el la ventana al ejecutar cada ejercicio
	
	Escribir "que combo desea?";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	Leer combo;
	
	Segun combo hacer
		1:
			Escribir "el valor es de $5.000";
		2:
			Escribir "el valor es de $2.500";
		3:
			Escribir "el valor es de $1.000";
		De Otro Modo:
			Escribir "no tenemos lo que buscas";
	FinSegun
	
	
	Escribir "ejercicio #7" // para que divida el la ventana al ejecutar cada ejercicio
	
	Definir num Como Entero;
	
	Definir respuesta Como Caracter;
	
	Repetir
		
		num<-Aleatorio (0,10);
		
		Escribir "El número aleatorio es: ", num;
		Escribir "Deseas otro número?";
		Leer respuesta;
		
	Hasta Que respuesta="no"

	
	Escribir "ejercicio #8" // para que divida el la ventana al ejecutar cada ejercicio
	
	
	
	
	
	Escribir "ejercicio #9" // para que divida el la ventana al ejecutar cada ejercicio
	

	
FinAlgoritmo


