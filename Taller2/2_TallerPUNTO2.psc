Funcion resultado <-Contar(conteo_impares Por Referencia)
	Definir resultado Como Entero
	conteo_impares= conteo_impares+1
	resultado<- conteo_impares
FinFuncion

Algoritmo TallerEj2
	Definir numero_ingresado, valor_anterior, conteo_impares, resultado como Entero
	conteo_impares=0
	
	Escribir "Ingrese un numero"
	Leer numero_ingresado
	valor_anterior=numero_ingresado
	
	si numero_ingresado MOD 2 =1 Entonces
		conteo_impares<- Contar(conteo_impares)
	FinSi
	
	Escribir "ingrese un nuevo numero"
	Leer numero_ingresado
	
	Mientras numero_ingresado>=valor_anterior Hacer
		si numero_ingresado MOD 2 =1 Entonces
			conteo_impares<- Contar(conteo_impares)
		FinSi
		valor_anterior=numero_ingresado
		Escribir "ingrese un nuevo numero"
		leer numero_ingresado
	FinMientras
	
	Escribir "La cantidad de numeros impares fue ", conteo_impares
	
FinAlgoritmo
