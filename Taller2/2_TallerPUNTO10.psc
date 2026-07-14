Funcion numero<- GenerarNumero
	definir numero Como Entero
	numero<- azar(100)+1
FinFuncion

Algoritmo Ejercicio10
	definir numero_pensado, numero_ingresado, intentos Como Entero
	definir acertado Como Logico
	numero_pensado<-GenerarNumero
	intentos<-1
	acertado<-Falso
	
	Mientras intentos<=5 y acertado=falso Hacer
		Escribir "intento ", intentos, ": ingrese un numero entre 1 y 100"
		Leer numero_ingresado
		
		si numero_ingresado= numero_pensado Entonces
			Imprimir "Felicidades, adivinaste"
			acertado<- Verdadero
		sino
			si numero_ingresado< numero_pensado Entonces
				Imprimir "El numero es mayor"
			sino 
				Imprimir "El numero es menor"
			FinSi
		FinSi
		intentos<- intentos+1
	FinMientras

	Si acertado=Falso Entonces
		Imprimir "Se acabaron los intentos. El numero era: ", numero_pensado
	FinSi
	
FinAlgoritmo
