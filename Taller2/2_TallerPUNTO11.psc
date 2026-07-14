funcion resultado<- LanzarDado
	Definir resultado Como Entero
	resultado<- azar(6)+1
FinFuncion

Algoritmo Ejercicio11
	definir lanzamiento, contador_unos Como Entero
	definir i Como Entero
	contador_unos<-0
	
	para i<- 1 Hasta 50 Hacer
		lanzamiento<- LanzarDado
		Escribir "Lanzamiento ", i, ": ", lanzamiento
		Si lanzamiento =1 Entonces
			contador_unos<- contador_unos+1
		FinSi
	FinPara
	
	Imprimir  "El numero 1 salió ", contador_unos, " veces en 50 lanzamientos"
FinAlgoritmo
