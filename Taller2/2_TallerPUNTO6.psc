funcion es_divisible <- EsDivisible(numero_ingresado, divisor)
	Definir es_divisible Como Logico
	
	si numero_ingresado MOD divisor=0 Entonces
		es_divisible<- Verdadero
	SiNo
		es_divisible<- Falso
	FinSi
FinFuncion

Algoritmo Ejercicio6
	Definir numero_ingresado Como Entero
	Definir divisor Como Entero
	Definir es_divisible Como Logico
	divisor<-2
	
	Escribir "Ingrese un numero"
	Leer numero_ingresado
	
	Mientras numero_ingresado <>1 Hacer
		es_divisible <- EsDivisible(numero_ingresado, divisor)
		si es_divisible= Verdadero Entonces
			Escribir divisor
			numero_ingresado<- numero_ingresado/divisor
		SiNo
			divisor<- divisor+1
		FinSi
	FinMientras
	
	Escribir "Fin de la descomposición en factores primos " 
FinAlgoritmo
