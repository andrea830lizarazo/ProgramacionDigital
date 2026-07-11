Funcion conteo <- Contar(conteo)
	conteo= conteo+1
FinFuncion

Funcion suma <- Sumar(suma,x)
	suma= suma+x
FinFuncion

Funcion min <- ObtenerMin(min,x)
	si x<min Entonces
		min<-x
	FinSi
FinFuncion

Funcion max<- ObtenerMax(max,x)
	si x>max Entonces
		max<-x
	FinSi
FinFuncion

Algoritmo EjercicioPromedioFunciones
	Definir x,min,max,sum,conteo Como Entero
	Imprimir "Ingrese los numeros"
	Leer x
	conteo<-0
	sum<-0
	si x>0 Entonces
		min=x
		max=x
	FinSi
	
	Mientras x>0 Hacer
		conteo <- Contar(conteo)
		suma <- Sumar(suma,x)
		min <- ObtenerMin(min,x)
		max<- ObtenerMax(max,x)
		Imprimir "Ingrese los numeros"
		Leer x
	FinMientras
	
	si conteo>0 Entonces
		Escribir "El maximo numero es: ", max, " y el minimo es ", min, " y el promedio es ", suma/conteo
	SiNo
		Escribir "Escriba numeros mayores a 0"
	FinSi
FinAlgoritmo
