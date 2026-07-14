funcion validar<- FechaValida(dia, mes, anio)
	definir validar Como Logico
	definir ctdad_dias_mes Como Entero
	
	validar<- Verdadero
	
	si mes<1 o mes>12 o anio<=0 Entonces
		validar<- Falso
	sino 
		segun mes Hacer
			1,3,5,7,8,10,12: ctdad_dias_mes<-31
			4,6,9,11: ctdad_dias_mes<- 30
			2:
				si (anio mod 4=0 y anio mod 100<>0) o anio mod 400=0
					Entonces
					ctdad_dias_mes<-29
				SiNo
					ctdad_dias_mes<- 28
				FinSi
		FinSegun
		si dia<1 o dia>ctdad_dias_mes Entonces
			validar<- Falso
		FinSi
	FinSi
FinFuncion

Funcion nombre<- NombreMes(mes)
	definir nombre Como Caracter
	segun mes hacer
		1: nombre<- "enero"
		2: nombre<- "febrero"
		3: nombre<- "marzo"
		4: nombre<- "abril"
		5: nombre<- "mayo"
		6: nombre<- "junio"
		7: nombre<-	"julio"
		8: nombre<- "agosto"
		9: nombre<- "septiembre"
		10: nombre<- "octubre"
		11: nombre<- "noviembre"
		12: nombre<- "diciembre"
 	FinSegun
	
FinFuncion

Algoritmo Ejercicio13
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el dia"
	Leer dia
	Escribir "Ingrese el mes"
	Leer mes
	Escribir "Ingrese el año"
	Leer anio
	
	Si FechaValida(dia, mes, anio) Entonces
		Escribir dia, " de ", NombreMes(mes), " de ", anio
	sino
		Escribir "Fecha no valida"
	FinSi
FinAlgoritmo
