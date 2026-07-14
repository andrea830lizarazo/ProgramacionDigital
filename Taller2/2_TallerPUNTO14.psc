funcion es_par <- EsPar(numero)
	Definir es_par Como Logico
	es_par<- (numero mod 2=0)
	
FinFuncion

Algoritmo Ejercicio14
	definir N, contador, numero_actual, suma Como Entero
	
	Escribir "Ingrese N"
	Leer N
	
	Si EsPar(N) Entonces
		numero_actual<- N+2
	SiNo
		numero_actual<- N+1
	FinSi
	
	suma<- 0
	para contador<- 1 hasta N Hacer
		suma<- suma + numero_actual
		numero_actual<- numero_actual+2
	FinPara
	
	Escribir "La suma es: ", suma
FinAlgoritmo
