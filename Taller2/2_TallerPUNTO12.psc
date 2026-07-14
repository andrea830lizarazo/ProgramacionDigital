funcion EscribirFila(cantidad)
	definir i Como Entero
	para i<-1 hasta cantidad Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
FinFuncion

Algoritmo Ejercicio12
	definir numero Como Entero
	definir i Como Entero
	
	Escribir "Ingrese un numero entero"
	Leer numero
	
	Para i<-1 hasta numero Hacer
		EscribirFila(i)
	FinPara
	
FinAlgoritmo
