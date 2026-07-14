funcion resultado <- Factorial(numero)
	Definir  resultado Como Entero
	definir contador Como Entero
	
	resultado<-1
	contador<- numero
	
	Mientras contador>0 Hacer
		resultado<- resultado*contador
		contador<- contador-1
	FinMientras
FinFuncion


Algoritmo Ejercicio7
	definir numero_ingresado1, numero_ingresado2, factorial_n, factorial_r, resta_factorial, Combinacion, Permutacion  Como Entero
	
	Escribir "Ingrese el primer numero (n)"
	Leer numero_ingresado1
	Escribir "Ingrese el numero (r)"
	Leer numero_ingresado2
	
	si numero_ingresado2>numero_ingresado1 Entonces
		Escribir "Error: r no puede ser mayor que n"
	SiNo
		factorial_n<- Factorial(numero_ingresado1)
		factorial_r<- Factorial(numero_ingresado2)
		resta_factorial<- Factorial(numero_ingresado1-numero_ingresado2)
		Combinacion<- factorial_n/(factorial_r*resta_factorial)
		Permutacion<- factorial_n/resta_factorial
		Escribir "La combinacion es: ", Combinacion
		Escribir "La Permutacion es: ", Permutacion
	FinSi
	

FinAlgoritmo
