funcion resultado<- MCM(numero_1,numero_2)
	Definir resultado Como Entero
	resultado<- (numero_1*numero_2)/ MCD(numero_1, numero_2)
FinFuncion

funcion resultado <- MCD(numero_1,numero_2)
	Definir resultado Como Entero
	Definir residuo Como Entero
	
	mientras numero_2>0 Hacer
		residuo<- numero_1 MOD numero_2
		numero_1<- numero_2
		numero_2<-residuo
	FinMientras
	resultado<-numero_1
FinFuncion

Algoritmo Ejercicio5
		Definir numero_ingresado Como Entero
		Definir contador Como Entero
		definir mcm_acumulado Como Entero
		contador<- 0
		Repetir
			Escribir "Ingrese un numero"
			Leer numero_ingresado
			si numero_ingresado>0 Entonces
				contador<- contador+1
				si contador=1 Entonces
					mcm_acumulado<- numero_ingresado
				SiNo
					mcm_acumulado<- MCM(mcm_acumulado, numero_ingresado)
				FinSi
			FinSi
		Hasta Que numero_ingresado<0
		
		Escribir "El MCM acumulado de los numeros ingresados es: " mcm_acumulado
FinAlgoritmo
