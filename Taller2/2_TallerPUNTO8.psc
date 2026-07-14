funcion interes<- Calcular_Interes(monto, tasa, meses)
	Definir interes Como Real
	interes<- monto*(tasa/100)*meses
	
FinFuncion

Algoritmo Ejercicio8
	definir monto, tasa, interes, meses, valor_total Como Real
	
	Escribir "Ingrese el monto del prestamo"
	Leer monto
	Escribir "Ingrese el numero de meses"
	leer meses
	Escribir "Ingrese la tasa de interes mensual (en%)"
	leer tasa
	
	
	interes<- Calcular_Interes(monto,tasa, meses)
	valor_total<- monto+interes
	
	Escribir "El interes mensual es: ", interes
	Escribir "El valor total a pagar es: ", valor_total
FinAlgoritmo
