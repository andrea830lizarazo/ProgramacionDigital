funcion es_primo <- NumeroEsPrimo(numero_ingresado)
	Definir divisor Como Entero
	Definir es_primo Como Logico
	divisor<-2
	es_primo<- Verdadero
	si numero_ingresado=1 Entonces
		es_primo= Falso
	FinSi
	Mientras divisor<numero_ingresado Hacer
		si numero_ingresado MOD divisor=0 Entonces
			es_primo<- Falso
		FinSi
		divisor<- divisor+1
	FinMientras
FinFuncion

Algoritmo Ejercicio3
	Definir numero_ingresado Como entero
	Definir resultado Como Logico
	
	Escribir "Ingrese un numero"
	Leer numero_ingresado
	
	resultado <- NumeroEsPrimo(numero_ingresado)
	
	si resultado= Verdadero Entonces
		Escribir "El numero es primo"
	SiNo
		escribir "El numero NO es primo"
	FinSi
FinAlgoritmo
