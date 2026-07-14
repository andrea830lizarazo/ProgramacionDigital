funcion Escribir_Fila(ascendente, descendente)
	Escribir ascendente, "     ", descendente
FinFuncion

Algoritmo Ejercicio9
	Definir contador Como Entero
	
	contador <-1
	Mientras contador<=100 Hacer
		Escribir_Fila(contador, 101-contador)
		contador <- contador+1
	FinMientras
FinAlgoritmo
