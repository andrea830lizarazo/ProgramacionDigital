Algoritmo TallerEj2
		Definir numero_ingresado, valor_anterior, contador_impares Como Entero
		contador_impares <- 0
		
		Escribir "Ingrese un numero"
		Leer numero_ingresado
		valor_anterior <- numero_ingresado
		
		Si numero_ingresado MOD 2 <> 0 Entonces
			contador_impares <- contador_impares + 1
		FinSi
		
		Escribir "Ingrese un nuevo numero"
		Leer numero_ingresado
		
		Mientras numero_ingresado >= valor_anterior Hacer
			Si numero_ingresado MOD 2 <> 0 Entonces
				contador_impares <- contador_impares + 1
			FinSi
			valor_anterior <- numero_ingresado
			Escribir "Ingrese un nuevo numero"
			Leer numero_ingresado
		FinMientras
		
		Escribir "La cantidad de impares ingresados en orden ascendente fue: ", contador_impares
FinAlgoritmo
