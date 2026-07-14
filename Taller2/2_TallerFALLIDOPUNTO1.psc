Funcion decimal <- ABase10(texto, base)
	Definir decimal, i, valor Como Entero
	Definir caracter Como Caracter
	decimal <- 0
	Para i <- 1 Hasta Longitud(texto) Hacer
		caracter <- Subcadena(texto, i, i)
		Segun caracter Hacer
			"0": valor<-0
			"1": valor<-1
			"2": valor<-2
			"3": valor<-3
			"4": valor<-4
			"5": valor<-5
			"6": valor<-6
			"7": valor<-7
			"8": valor<-8
			"9": valor<-9
			"A","a": valor<-10
			"B","b": valor<-11
			"C","c": valor<-12
			"D","d": valor<-13
			"E","e": valor<-14
			"F","f": valor<-15
		FinSegun
		decimal <- decimal*base + valor
	FinPara
FinFuncion

Funcion texto <- Base10ADestino(decimal, base)
	Definir resto Como Entero
	Definir digito_texto, texto Como Caracter
	texto <- ""
	Si decimal=0 Entonces
		texto <- "0"
	FinSi
	Mientras decimal>0 Hacer
		resto <- decimal MOD base
		Si resto<10 Entonces
			digito_texto <- ConvertirATexto(resto)
		SiNo
			Segun resto Hacer
				10: digito_texto<-"A"
				11: digito_texto<-"B"
				12: digito_texto<-"C"
				13: digito_texto<-"D"
				14: digito_texto<-"E"
				15: digito_texto<-"F"
			FinSegun
		FinSi
		texto <- digito_texto + texto
		decimal <- trunc(decimal/base)
	FinMientras
FinFuncion

Algoritmo Ejercicio1
	Definir num_decimal Como Entero
	Definir num_binario, num_octal, num_hexa Como Caracter
	Definir decimal_temp Como Entero
	
	Escribir "--- Decimal a Octal ---"
	Escribir "Ingrese un numero decimal"
	Leer num_decimal
	Escribir "En octal es: ", Base10ADestino(num_decimal, 8)
	
	Escribir "--- Binario a Hexadecimal ---"
	Escribir "Ingrese un numero binario"
	Leer num_binario
	decimal_temp <- ABase10(num_binario, 2)
	Escribir "En hexadecimal es: ", Base10ADestino(decimal_temp, 16)
	
	Escribir "--- Decimal a Hexadecimal ---"
	Escribir "Ingrese un numero decimal"
	Leer num_decimal
	Escribir "En hexadecimal es: ", Base10ADestino(num_decimal, 16)
	
	Escribir "--- Binario a Octal ---"
	Escribir "Ingrese un numero binario"
	Leer num_binario
	decimal_temp <- ABase10(num_binario, 2)
	Escribir "En octal es: ", Base10ADestino(decimal_temp, 8)
	
	Escribir "--- Octal a Binario ---"
	Escribir "Ingrese un numero octal"
	Leer num_octal
	decimal_temp <- ABase10(num_octal, 8)
	Escribir "En binario es: ", Base10ADestino(decimal_temp, 2)
	
	Escribir "--- Binario a Decimal ---"
	Escribir "Ingrese un numero binario"
	Leer num_binario
	Escribir "En decimal es: ", ABase10(num_binario, 2)
	
FinAlgoritmo
